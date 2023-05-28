param (
    [Parameter(Position = 0)][string]$inputFilename = "./apps.yml",
    [Parameter(Position = 1)][string]$outputFilename = "./readme.md"
)

function Invoke-LoadModule ($m) {

    # If module is imported say that and do nothing
    if (Get-Module | Where-Object { $_.Name -eq $m }) {
        return $true
    }

    # If module is not imported, but available on disk then import
    if (Get-Module -ListAvailable | Where-Object { $_.Name -eq $m }) {
        Import-Module $m -Verbose
        return $true
    }

    # If module is not imported, not available on disk, but is in online gallery then install and import
    if (Find-Module -Name $m | Where-Object { $_.Name -eq $m }) {
        Install-Module -Name $m -Force -Verbose -Scope CurrentUser
        Import-Module $m -Verbose
        return $true
    }

    # If the module is not imported, not available and not in the online gallery then abort
    Write-Error "`e[31m!`e[0m Module $m is not imported, not available and not in the online gallery!"
    return $false
}

function Format-CodeBlock($code, $language = "pwsh") {
    return "``````$language`n$code`n``````"
}

function Format-Link($obj, $nameField = "name", $logoField = "logo", $linkField = "link", $imageSize = 1.0) {
    $str = ""

    # Handle logo
    if ($obj.ContainsKey($logoField)) {
        $str += "<img src=`"$($obj[$logoField])`" alt=`"`" style=`"height: $($imageSize)rem;`" /> "
    }

    # Handle name
    if ($obj.ContainsKey($nameField)) {
        $str += $obj[$nameField]
    }
    else {
        $str += "_"
    }

    # Handle link
    if ($obj.ContainsKey("$linkField")) {
        $str = "[$str]($($obj[$linkField]))"
    }

    return $str
}

function Format-AppAdditions($obj) {
    $str = ""

    # Handle links
    if ($obj.ContainsKey("links")) {
        $str += ($obj.links | Sort-Object "Name" | ForEach-Object {
                "* $(Format-Link $_)"
            }) -join "`n"

        $str += "`n`n"
    }

    # Handle scoop
    if ($obj.ContainsKey("scoop")) {
        $str += Format-CodeBlock "scoop install $($obj.scoop)"
        $str += "`n`n"
    }

    # Handle command
    if ($obj.ContainsKey("command")) {
        $str += Format-CodeBlock $obj.command
        $str += "`n`n"
    }

    return $str
}

function Format-App($obj) {
    $str = "### $(Format-Link $obj)`n`n"

    if ($obj.ContainsKey("additional")) {
        $str += Format-AppAdditions $obj.additional
    }

    return $str
}

function Format-CursorAdditions($obj) {
    $str = ""

    # Handle file download
    if ($obj.ContainsKey("dir")) {
        $zipPath = Join-Path $obj.dir "cursor.zip"

        if (Test-Path -Path $zipPath) {
            $str += "* [Download zip]($zipPath)"
            $str += "`n`n"
        }
    }


    # Handle links
    if ($obj.ContainsKey("links")) {
        $str += ($obj.links | Sort-Object "Name" | ForEach-Object {
                "* $(Format-Link $_)"
            }) -join "`n"

        $str += "`n`n"
    }

    return $str
}

function Format-Cursor($obj) {
    # Handle logo
    if ($obj.ContainsKey("additional") -and $obj.additional.ContainsKey("dir")) {
        $iconPath = Join-Path $obj.additional.dir "icon.png"

        if (Test-Path -Path $iconPath) {
            $obj.logo = $iconPath
        }
    }

    $str = "## $(Format-Link $obj -imageSize 1.125)`n`n"

    if ($obj.ContainsKey("additional")) {
        $str += Format-CursorAdditions $obj.additional
    }

    return $str
}

if (!(Invoke-LoadModule "powershell-yaml")) {
    EXIT 1
}

# Get yaml 
$yml = Get-Content $inputFilename | ConvertFrom-Yaml

# Resulting string
$md = ""

# Header
$md += "# $($yml.header)"
$md += "`n`n"
$md += "$($yml.description)"
$md += "`n"

# Scoop installation
$yml.scoopInstallation.name = "Scoop"
$md += "## $(Format-Link $yml.scoopInstallation -imageSize 1.125) installation"
$md += "`n`n"
$md += Format-CodeBlock $yml.scoopInstallation.command
$md += "`n`n"

# Scoop Buckets
$md += "## Buckets"
$md += "`n`n"
$md += Format-CodeBlock (($yml.scoopInstallation.buckets | ForEach-Object { "scoop bucket add $_;" }) -join " ")
$md += "`n`n"

# Apps
$md += "# Apps"
$md += "`n`n"
$md += ($yml.apps | ForEach-Object {
        $str = "## $(Format-Link $_ -nameField "category")"
        $str += "`n`n"

        $str += ($_.apps | Sort-Object "Additional", "Name" -Stable | ForEach-Object {
                Format-App $_
            }) -join ""

        return $str
    }) -join ""

$md += "# Cursors"
$md += "`n`n"
$md += ($yml.cursors | Sort-Object "Name" | ForEach-Object {
        Format-Cursor $_
    }) -join ""

Out-File -FilePath $outputFilename -InputObject $md

# Normalize line endings
$text = [IO.File]::ReadAllText($outputFilename) -replace "`r`n", "`n"
[IO.File]::WriteAllText($outputFilename, $text)

Write-Host "`e[32m!`e[0m Done"
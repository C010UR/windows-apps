# Windows apps

I tried to only include installers from <img src="[image name](https://avatars.githubusercontent.com/u/16618068)" alt= "scoop logo" height="16">[scoop](https://scoop.sh) / microsoft store. If software is not available in both cases i provided a link for download.

## Scoop installation

```pwsh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser; irm get.scoop.sh | iex; scoop install git
```

### Buckets

```pwsh
scoop bucket add main; scoop bucket add extras; scoop bucket add versions; scoop bucket add games; scoop bucket add nerd-fonts; scoop bucket add nonportable;
```

## Gaming

### [Epic Games Store](https://store.epicgames.com/)

```pwsh
scoop install games/epic-games-launcher
```

### [Steam](https://store.steampowered.com/)

```pwsh
scoop install versions/steam
```

### [Discord](https://discord.com/)

```pwsh
scoop install extras/discord
```

### [x360ce](https://www.x360ce.com/)

## Programming

### [Git](https://git-scm.com/)

```pwsh
scoop install git
```

### [Notepad++](https://notepad-plus-plus.org/downloads/)

```pwsh
scoop install extras/notepadplusplus
```

### [Sublime Text](https://www.sublimetext.com/)

```pwsh
scoop install extras/sublime-text
```

### [Sublime Merge](https://www.sublimemerge.com/)

```pwsh
scoop install extras/sublime-merge
```

### [Code::Blocks](http://www.codeblocks.org/)

```pwsh
scoop install extras/codeblocks
```

### [PG Admin](https://www.pgadmin.org/)

```pwsh
scoop install nonportable/pgadmin4-np
```

### [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

```pwsh
scoop install main/mysql-workbench
```

### [GNU Make](https://www.gnu.org/software/make/)

```pwsh
scoop install main/make
```

### [Visual Studio Code](https://code.visualstudio.com/)

### [Visual Studio](https://visualstudio.microsoft.com/)

### [Docker](https://www.docker.com/)

### [Eclipse](https://www.eclipse.org/)

## Network

### [ngrok](https://ngrok.com/)

```pwsh
scoop install main/ngrok
```

### [qBittorent](https://www.qbittorrent.org/)

```pwsh
scoop install extras/qbittorrent
```

### [Firefox](https://www.mozilla.org/en-US/firefox/)

```pwsh
scoop install extras/firefox
```

### [Google Chrome](https://www.google.com/chrome/)

```pwsh
scoop install extras/googlechrome
```

### [Opera](https://www.opera.com/)

```pwsh
scoop install extras/opera
```

### [Opera GX](https://www.opera.com/gx)

```pwsh
scoop install extras/opera-gx
```

## Drivers

### [NVCleanstall](https://www.techpowerup.com/nvcleanstall/)

```pwsh
scoop install extras/nvcleanstall
```

### [Visual C++ Redistributable Runtimes All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/)

### [.NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)

### [DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=35)

### [Java](https://www.java.com/en/download/manual.jsp)


### [Ashampoo Driver Updater](https://www.ashampoo.com/en-us/driver-updater) ([nnmclub](https://nnmclub.to/forum/viewtopic.php?t=1594138))

### [AMD Ryzen Master](https://www.amd.com/en/technologies/ryzen-master)

### [Geforce Experience](https://www.nvidia.com/ru-ru/geforce/geforce-experience/)

## Optimizers

### [ThisIsWin11](https://github.com/builtbybel/ThisIsWin11)

```pwsh
scoop install extras/thisiswin11
```

### [Ashampoo WinOptimizer](https://www.ashampoo.com/en-us/winoptimizer-26) ([nnmclub](https://nnmclub.to/forum/viewtopic.php?t=1615298))

### [Ultimate Windows Tweaker](https://www.thewindowsclub.com/ultimate-windows-tweaker-4-windows-10)

## Other system software

### [NVFlash](https://www.techpowerup.com/download/nvidia-nvflash/)

## [Nerd Fonts](https://www.nerdfonts.com/)

```pwsh
scoop install nerd-fonts/JetBrainsMono-NF-Mono
```

```pwsh
scoop install nerd-fonts/FiraCode-NF-Mono
```

## PowerShell

### [Oh My Posh](https://ohmyposh.dev/)

```pwsh
scoop install main/oh-my-posh
```

### [PSReadLine](https://learn.microsoft.com/en-us/powershell/module/psreadline/?view=powershell-7.3)

```pwsh
scoop install extras/psreadline
```

### [Terminal Icons](https://github.com/devblackops/Terminal-Icons)

```pwsh
scoop install extras/terminal-icons
```

### [Posh Git module](https://ohmyposh.dev/)

```pwsh
scoop install extras/posh-git
```

### [Posh Docker module](https://ohmyposh.dev/)

```pwsh
scoop install extras/posh-docker
```

### [PowerType](https://github.com/AnderssonPeter/PowerType)

```pwsh
Install-Module PowerType -AllowPrerelease # Not available in scoop
```

## Cursors

* [Flickr](./cursors/Flickr.zip) ([webpage link](https://www.deviantart.com/alexgal23/art/Flickr-Cursors-721046420))
* [Windows 11 themed](./cursors/Windows-11.zip) ([webpage link](https://www.deviantart.com/jepricreations/art/Windows-11-Cursors-Concept-v2-886489356))

# Windows apps

I tried to only include installers from [scoop](https://scoop.sh) / microsoft store. If software is not available in both cases i provided a link for download.

## <img src="https://avatars.githubusercontent.com/u/16618068" alt="logo" style="height: 1.125rem;"> Scoop installation

```pwsh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser; irm get.scoop.sh | iex; scoop install git
```

### Buckets

```pwsh
scoop bucket add main; scoop bucket add extras; scoop bucket add versions; scoop bucket add games; scoop bucket add nerd-fonts; scoop bucket add nonportable;
```

## Gaming

### <img src="https://static-assets-prod.epicgames.com/epic-store/static/favicon.ico" alt="logo" style="height: 1rem;"> [Epic Games Store](https://store.epicgames.com/)

```pwsh
scoop install games/epic-games-launcher
```

### <img src="https://store.steampowered.com/favicon.ico" alt="logo" style="height: 1rem;"> [Steam](https://store.steampowered.com/)

```pwsh
scoop install versions/steam
```

### <img src="https://discord.com/assets/847541504914fd33810e70a0ea73177e.ico" alt="logo" style="height: 1rem;"> [Discord](https://discord.com/)

```pwsh
scoop install extras/discord
```

### <img src="https://www.x360ce.com/favicon.x360ce.ico" alt="logo" style="height: 1rem;"> [x360ce](https://www.x360ce.com/)

## Programming

### <img src="https://git-scm.com/favicon.ico" alt="logo" style="height: 1rem;"> [Git](https://git-scm.com/)

```pwsh
scoop install git
```

### <img src="https://notepad-plus-plus.org/images/logo.svg" alt="logo" style="height: 1rem;"> [Notepad++](https://notepad-plus-plus.org/downloads/)

```pwsh
scoop install extras/notepadplusplus
```

### <img src="" alt="logo" style="height: 1rem;"> [Sublime Text](https://www.sublimetext.com/)

```pwsh
scoop install extras/sublime-text
```

### <img src="" alt="logo" style="height: 1rem;"> [Sublime Merge](https://www.sublimemerge.com/)

```pwsh
scoop install extras/sublime-merge
```

### <img src="" alt="logo" style="height: 1rem;"> [Code::Blocks](http://www.codeblocks.org/)

```pwsh
scoop install extras/codeblocks
```

### <img src="" alt="logo" style="height: 1rem;"> [PG Admin](https://www.pgadmin.org/)

```pwsh
scoop install nonportable/pgadmin4-np
```

### <img src="" alt="logo" style="height: 1rem;"> [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

```pwsh
scoop install main/mysql-workbench
```

### <img src="" alt="logo" style="height: 1rem;"> [GNU Make](https://www.gnu.org/software/make/)

```pwsh
scoop install main/make
```

### <img src="" alt="logo" style="height: 1rem;"> [Visual Studio Code](https://code.visualstudio.com/)

### <img src="" alt="logo" style="height: 1rem;"> [Visual Studio](https://visualstudio.microsoft.com/)

### <img src="" alt="logo" style="height: 1rem;"> [Docker](https://www.docker.com/)

### <img src="" alt="logo" style="height: 1rem;"> [Eclipse](https://www.eclipse.org/)

## Network

### <img src="" alt="logo" style="height: 1rem;"> [ngrok](https://ngrok.com/)

```pwsh
scoop install main/ngrok
```

### <img src="" alt="logo" style="height: 1rem;"> [qBittorent](https://www.qbittorrent.org/)

```pwsh
scoop install extras/qbittorrent
```

### <img src="" alt="logo" style="height: 1rem;"> [Firefox](https://www.mozilla.org/en-US/firefox/)

```pwsh
scoop install extras/firefox
```

### <img src="" alt="logo" style="height: 1rem;"> [Google Chrome](https://www.google.com/chrome/)

```pwsh
scoop install extras/googlechrome
```

### <img src="" alt="logo" style="height: 1rem;"> [Opera](https://www.opera.com/)

```pwsh
scoop install extras/opera
```

### <img src="" alt="logo" style="height: 1rem;"> [Opera GX](https://www.opera.com/gx)

```pwsh
scoop install extras/opera-gx
```

## Drivers

### <img src="" alt="logo" style="height: 1rem;"> [NVCleanstall](https://www.techpowerup.com/nvcleanstall/)

```pwsh
scoop install extras/nvcleanstall
```

### <img src="" alt="logo" style="height: 1rem;"> [Visual C++ Redistributable Runtimes All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/)

### <img src="" alt="logo" style="height: 1rem;"> [.NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)

### <img src="" alt="logo" style="height: 1rem;"> [DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=35)

### <img src="" alt="logo" style="height: 1rem;"> [Java](https://www.java.com/en/download/manual.jsp)


### <img src="" alt="logo" style="height: 1rem;"> [Ashampoo Driver Updater](https://www.ashampoo.com/en-us/driver-updater) ([nnmclub](https://nnmclub.to/forum/viewtopic.php?t=1594138))

### <img src="" alt="logo" style="height: 1rem;"> [AMD Ryzen Master](https://www.amd.com/en/technologies/ryzen-master)

### <img src="" alt="logo" style="height: 1rem;"> [Geforce Experience](https://www.nvidia.com/ru-ru/geforce/geforce-experience/)

## Optimizers

### <img src="" alt="logo" style="height: 1rem;"> [ThisIsWin11](https://github.com/builtbybel/ThisIsWin11)

```pwsh
scoop install extras/thisiswin11
```

### <img src="" alt="logo" style="height: 1rem;"> [Ashampoo WinOptimizer](https://www.ashampoo.com/en-us/winoptimizer-26) ([nnmclub](https://nnmclub.to/forum/viewtopic.php?t=1615298))

### <img src="" alt="logo" style="height: 1rem;"> [Ultimate Windows Tweaker](https://www.thewindowsclub.com/ultimate-windows-tweaker-4-windows-10)

## Other system software

### <img src="" alt="logo" style="height: 1rem;"> [NVFlash](https://www.techpowerup.com/download/nvidia-nvflash/)

## <img src="" alt="logo" style="height: 1.125rem;"> [Nerd Fonts](https://www.nerdfonts.com/)

```pwsh
scoop install nerd-fonts/JetBrainsMono-NF-Mono
```

```pwsh
scoop install nerd-fonts/FiraCode-NF-Mono
```

## PowerShell

### <img src="" alt="logo" style="height: 1rem;"> [Oh My Posh](https://ohmyposh.dev/)

```pwsh
scoop install main/oh-my-posh
```

### <img src="" alt="logo" style="height: 1rem;"> [PSReadLine](https://learn.microsoft.com/en-us/powershell/module/psreadline/?view=powershell-7.3)

```pwsh
scoop install extras/psreadline
```

### <img src="" alt="logo" style="height: 1rem;"> [Terminal Icons](https://github.com/devblackops/Terminal-Icons)

```pwsh
scoop install extras/terminal-icons
```

### <img src="" alt="logo" style="height: 1rem;"> [Posh Git module](https://ohmyposh.dev/)

```pwsh
scoop install extras/posh-git
```

### <img src="" alt="logo" style="height: 1rem;"> [Posh Docker module](https://ohmyposh.dev/)

```pwsh
scoop install extras/posh-docker
```

### <img src="" alt="logo" style="height: 1rem;"> [PowerType](https://github.com/AnderssonPeter/PowerType)

```pwsh
Install-Module PowerType -AllowPrerelease # Not available in scoop
```

## Cursors

* [Flickr](./cursors/Flickr.zip) ([webpage link](https://www.deviantart.com/alexgal23/art/Flickr-Cursors-721046420))
* [Windows 11 themed](./cursors/Windows-11.zip) ([webpage link](https://www.deviantart.com/jepricreations/art/Windows-11-Cursors-Concept-v2-886489356))

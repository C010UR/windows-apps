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

### [<img src="https://static-assets-prod.epicgames.com/epic-store/static/favicon.ico" alt="logo" style="height: 1rem;"> Epic Games Store](https://store.epicgames.com/)

```pwsh
scoop install games/epic-games-launcher
```

### [<img src="https://store.steampowered.com/favicon.ico" alt="logo" style="height: 1rem;"> Steam](https://store.steampowered.com/)

```pwsh
scoop install versions/steam
```

### [<img src="https://discord.com/assets/847541504914fd33810e70a0ea73177e.ico" alt="logo" style="height: 1rem;"> Discord](https://discord.com/)

```pwsh
scoop install extras/discord
```

### [<img src="https://www.x360ce.com/favicon.x360ce.ico" alt="logo" style="height: 1rem;"> x360ce](https://www.x360ce.com/)

## Programming

### [<img src="https://git-scm.com/favicon.ico" alt="logo" style="height: 1rem;"> Git](https://git-scm.com/)

```pwsh
scoop install git
```

### [<img src="https://notepad-plus-plus.org/images/logo.svg" alt="logo" style="height: 1rem;"> Notepad++](https://notepad-plus-plus.org/downloads/)

```pwsh
scoop install extras/notepadplusplus
```


### [<img src="https://www.codeblocks.org/images/logo160.png" alt="logo" style="height: 1rem;"> Code::Blocks](http://www.codeblocks.org/)

```pwsh
scoop install extras/codeblocks
```

### [<img src="https://www.pgadmin.org/static/COMPILED/assets/img/favicon.ico" alt="logo" style="height: 1rem;"> PG Admin](https://www.pgadmin.org/)

```pwsh
scoop install nonportable/pgadmin4-np
```

### [<img src="https://labs.mysql.com/common/themes/sakila/favicon.ico" alt="logo" style="height: 1rem;"> MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

```pwsh
scoop install main/mysql-workbench
```

### [<img src="https://www.gnu.org/graphics/heckert_gnu.transp.small.png" alt="logo" style="height: 1rem;"> GNU Make](https://www.gnu.org/software/make/)

```pwsh
scoop install main/make
```

### [<img src="https://code.visualstudio.com/favicon.ico" alt="logo" style="height: 1rem;"> Visual Studio Code](https://code.visualstudio.com/)

### [<img src="https://visualstudio.microsoft.com/wp-content/uploads/2022/11/vs-icon.svg" alt="logo" style="height: 1rem;"> Visual Studio](https://visualstudio.microsoft.com/)

### [<img src="https://www.docker.com/wp-content/uploads/2023/04/cropped-Docker-favicon-192x192.png" alt="logo" style="height: 1rem;"> Docker](https://www.docker.com/)

## Network

### [<img src="https://ngrok.com/static/img/favicon.png" alt="logo" style="height: 1rem;"> ngrok](https://ngrok.com/)

```pwsh
scoop install main/ngrok
```

### [<img src="https://www.qbittorrent.org/favicon.ico" alt="logo" style="height: 1rem;"> qBittorent](https://www.qbittorrent.org/)

```pwsh
scoop install extras/qbittorrent
```

### [<img src="https://www.mozilla.org/media/img/favicons/firefox/browser/favicon-196x196.59e3822720be.png" alt="logo" style="height: 1rem;"> Firefox](https://www.mozilla.org/en-US/firefox/)

```pwsh
scoop install extras/firefox
```

### [<img src="https://www.google.com/chrome/static/images/chrome-logo-m100.svg" alt="logo" style="height: 1rem;"> Google Chrome](https://www.google.com/chrome/)

```pwsh
scoop install extras/googlechrome
```

### [<img src="https://cdn-production-opera-website.operacdn.com/staticfiles/assets/images/logo/logo-o.a069885fbe7c.svg" alt="logo" style="height: 1rem;"> Opera](https://www.opera.com/)

```pwsh
scoop install extras/opera
```

### [<img src="https://cdn-production-opera-website.operacdn.com/staticfiles/assets/images/pages/client/welcomeGx/favicon/favicon.6e8da31be579.ico" alt="logo" style="height: 1rem;"> Opera GX](https://www.opera.com/gx)

```pwsh
scoop install extras/opera-gx
```

## Drivers

### [<img src="https://tpucdn.com/download/images/133_icon-v1685099743626.png" alt="logo" style="height: 1rem;"> NVCleanstall](https://www.techpowerup.com/nvcleanstall/)

```pwsh
scoop install extras/nvcleanstall
```

### [<img src="https://tpucdn.com/download/images/123_icon-v1685099743626.png" alt="logo" style="height: 1rem;"> Visual C++ Redistributable Runtimes All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/)

### [<img src="https://www.microsoft.com/favicon.ico" alt="logo" style="height: 1rem;"> .NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)

### [<img src="https://www.microsoft.com/favicon.ico" alt="logo" style="height: 1rem;"> DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=35)

### [<img src="https://www.oracle.com/asset/web/favicons/favicon-192.png" alt="logo" style="height: 1rem;"> Java](https://www.java.com/en/download/manual.jsp)


### [<img src="https://www.ashampoo.com/favicon.ico" alt="logo" style="height: 1rem;"> Ashampoo Driver Updater](https://www.ashampoo.com/en-us/driver-updater) ([nnmclub](https://nnmclub.to/forum/viewtopic.php?t=1594138))

### [<img src="https://www.amd.com/content/dam/code/images/header/amd-header-logo.svg" alt="logo" style="height: 1rem;"> Ryzen Master](https://www.amd.com/en/technologies/ryzen-master)

### [<img src="https://www.nvidia.com/favicon.ico" alt="logo" style="height: 1rem;"> Geforce Experience](https://www.nvidia.com/ru-ru/geforce/geforce-experience/)

## Optimizers

### [<img src="https://www.builtbybel.com/images/about/favicon.png" alt="logo" style="height: 1rem;"> ThisIsWin11](https://github.com/builtbybel/ThisIsWin11)

```pwsh
scoop install extras/thisiswin11
```

### [<img src="https://www.ashampoo.com/favicon.ico" alt="logo" style="height: 1rem;"> Ashampoo WinOptimizer](https://www.ashampoo.com/en-us/winoptimizer-26) ([nnmclub](https://nnmclub.to/forum/viewtopic.php?t=1615298))

### [<img src="https://www.thewindowsclub.com/wp-content/themes/the-windows-club/images/favicon.ico" alt="logo" style="height: 1rem;"> Ultimate Windows Tweaker](https://www.thewindowsclub.com/ultimate-windows-tweaker-4-windows-10)

## Other system software

### [<img src="https://tpucdn.com/download/images/11_icon-v1685099743626.png" alt="logo" style="height: 1rem;"> NVFlash](https://www.techpowerup.com/download/nvidia-nvflash/)

## [<img src="https://www.nerdfonts.com/assets/img/nerd-fonts-logo.svg" alt="logo" style="height: 1.125rem;"> Nerd Fonts](https://www.nerdfonts.com/)

```pwsh
scoop install nerd-fonts/JetBrainsMono-NF-Mono
```

```pwsh
scoop install nerd-fonts/FiraCode-NF-Mono
```

## PowerShell

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="logo" style="height: 1rem;"> Oh My Posh](https://ohmyposh.dev/)

```pwsh
scoop install main/oh-my-posh
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="logo" style="height: 1rem;"> PSReadLine](https://learn.microsoft.com/en-us/powershell/module/psreadline/?view=powershell-7.3)

```pwsh
scoop install extras/psreadline
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="logo" style="height: 1rem;"> Terminal Icons](https://github.com/devblackops/Terminal-Icons)

```pwsh
scoop install extras/terminal-icons
```

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="logo" style="height: 1rem;"> Posh Git module](https://ohmyposh.dev/)

```pwsh
scoop install extras/posh-git
```

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="logo" style="height: 1rem;"> Posh Docker module](https://ohmyposh.dev/)

```pwsh
scoop install extras/posh-docker
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="logo" style="height: 1rem;"> PowerType](https://github.com/AnderssonPeter/PowerType)

```pwsh
Install-Module PowerType -AllowPrerelease # Not available in scoop
```

## Cursors

* [Flickr](./cursors/Flickr.zip) ([webpage link](https://www.deviantart.com/alexgal23/art/Flickr-Cursors-721046420))
* [Windows 11 themed](./cursors/Windows-11.zip) ([webpage link](https://www.deviantart.com/jepricreations/art/Windows-11-Cursors-Concept-v2-886489356))

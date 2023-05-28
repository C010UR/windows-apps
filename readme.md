# Windows apps

I tried to use [scoop](https://scoop.sh) first, then [microsoft store](https://apps.microsoft.com/store/apps), if application is not available in scoop, then provide just a link or command, if application is not available in either application providers.

## [<img src="https://avatars.githubusercontent.com/u/16618068" alt="" style="height: 1.125rem;" /> Scoop](https://scoop.sh) installation

```pwsh
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser; irm get.scoop.sh | iex; scoop install git
```

## Buckets

```pwsh
scoop bucket add main; scoop bucket add extras; scoop bucket add versions; scoop bucket add games; scoop bucket add nonportable; scoop bucket add nerd-fonts;
```

# Apps

## Gaming

### [<img src="https://discord.com/assets/847541504914fd33810e70a0ea73177e.ico" alt="" style="height: 1rem;" /> Discord](https://discord.com)

```pwsh
scoop install extras/discord
```

### [<img src="https://static-assets-prod.epicgames.com/epic-store/static/favicon.ico" alt="" style="height: 1rem;" /> Epic Games Store](https://store.epicgames.com)

```pwsh
scoop install games/epic-games-launcher
```

### [<img src="https://store.steampowered.com/favicon.ico" alt="" style="height: 1rem;" /> Steam](https://store.steampowered.com)

### [<img src="https://www.x360ce.com/favicon.x360ce.ico" alt="" style="height: 1rem;" /> x360ce](https://www.x360ce.com)

## Programming

### [<img src="https://www.codeblocks.org/images/logo160.png" alt="" style="height: 1rem;" /> Code::Blocks](http://www.codeblocks.org)

```pwsh
scoop install extras/codeblocks
```

### [<img src="https://git-scm.com/favicon.ico" alt="" style="height: 1rem;" /> Git](https://git-scm.com)

```pwsh
scoop install git
```

### [<img src="https://www.gnu.org/graphics/heckert_gnu.transp.small.png" alt="" style="height: 1rem;" /> GNU Make](https://www.gnu.org/software/make)

```pwsh
scoop install main/make
```

### [<img src="https://labs.mysql.com/common/themes/sakila/favicon.ico" alt="" style="height: 1rem;" /> MySQL Workbench](https://dev.mysql.com/downloads/workbench)

```pwsh
scoop install main/mysql-workbench
```

### [<img src="https://notepad-plus-plus.org/images/logo.svg" alt="" style="height: 1rem;" /> Notepad++](https://notepad-plus-plus.org/downloads)

```pwsh
scoop install extras/notepadplusplus
```

### [<img src="https://www.pgadmin.org/static/COMPILED/assets/img/favicon.ico" alt="" style="height: 1rem;" /> PG Admin](https://www.pgadmin.org)

```pwsh
scoop install nonportable/pgadmin4-np
```

### [<img src="https://www.docker.com/wp-content/uploads/2023/04/cropped-Docker-favicon-192x192.png" alt="" style="height: 1rem;" /> Docker](https://www.docker.com)

### [<img src="https://visualstudio.microsoft.com/wp-content/uploads/2022/11/vs-icon.svg" alt="" style="height: 1rem;" /> Visual Studio](https://visualstudio.microsoft.com)

### [<img src="https://code.visualstudio.com/favicon.ico" alt="" style="height: 1rem;" /> Visual Studio Code](https://code.visualstudio.com)

## Network

### [<img src="https://www.google.com/chrome/static/images/chrome-logo-m100.svg" alt="" style="height: 1rem;" /> Google Chrome](https://www.google.com/chrome)

```pwsh
scoop install extras/googlechrome
```

### [<img src="https://www.mozilla.org/media/img/favicons/firefox/browser/favicon-196x196.59e3822720be.png" alt="" style="height: 1rem;" /> Mozilla Firefox](https://www.mozilla.org/en-US/firefox)

```pwsh
scoop install extras/firefox
```

### [<img src="https://ngrok.com/static/img/favicon.png" alt="" style="height: 1rem;" /> ngrok](https://ngrok.com)

```pwsh
scoop install main/ngrok
```

### [<img src="https://cdn-production-opera-website.operacdn.com/staticfiles/assets/images/logo/logo-o.a069885fbe7c.svg" alt="" style="height: 1rem;" /> Opera](https://www.opera.com)

```pwsh
scoop install extras/opera
```

### [<img src="https://cdn-production-opera-website.operacdn.com/staticfiles/assets/images/pages/client/welcomeGx/favicon/favicon.6e8da31be579.ico" alt="" style="height: 1rem;" /> Opera GX](https://www.opera.com/gx)

```pwsh
scoop install extras/opera-gx
```

### [<img src="https://www.qbittorrent.org/favicon.ico" alt="" style="height: 1rem;" /> qBittorent](https://www.qbittorrent.org)

```pwsh
scoop install extras/qbittorrent
```

## Drivers

### [<img src="https://www.ashampoo.com/favicon.ico" alt="" style="height: 1rem;" /> Ashampoo Driver Updater](https://www.ashampoo.com/en-us/driver-updater)

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1594138)

### [<img src="https://tpucdn.com/download/images/133_icon-v1685099743626.png" alt="" style="height: 1rem;" /> NVCleanstall](https://www.techpowerup.com/nvcleanstall)

```pwsh
scoop install extras/nvcleanstall
```

### [<img src="https://www.microsoft.com/favicon.ico" alt="" style="height: 1rem;" /> .NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)

### [<img src="https://www.microsoft.com/favicon.ico" alt="" style="height: 1rem;" /> DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=35)

### [<img src="https://www.nvidia.com/favicon.ico" alt="" style="height: 1rem;" /> Geforce Experience](https://www.nvidia.com/ru-ru/geforce/geforce-experience)

### [<img src="https://www.oracle.com/asset/web/favicons/favicon-192.png" alt="" style="height: 1rem;" /> Java](https://www.java.com/en/download/manual.jsp)

### [<img src="https://www.amd.com/themes/custom/amd/favicon.ico" alt="" style="height: 1rem;" /> Ryzen master](https://www.amd.com/en/technologies/ryzen-master)

### [<img src="https://tpucdn.com/download/images/123_icon-v1685099743626.png" alt="" style="height: 1rem;" /> Visual C++ Redistributable Runtimes All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one)

## Optimizers

### [<img src="https://www.ashampoo.com/favicon.ico" alt="" style="height: 1rem;" /> Ashampoo WinOptimizer](https://www.ashampoo.com/en-us/winoptimizer-26)

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1615298)

### [<img src="https://www.builtbybel.com/images/about/favicon.png" alt="" style="height: 1rem;" /> ThisIsWin11](https://github.com/builtbybel/ThisIsWin11)

```pwsh
scoop install extras/thisiswin11
```

### [<img src="https://www.thewindowsclub.com/wp-content/themes/the-windows-club/images/favicon.ico" alt="" style="height: 1rem;" /> Ultimate Windows Tweaker](https://www.thewindowsclub.com/ultimate-windows-tweaker-4-windows-10)

## Other software

### [<img src="https://tpucdn.com/download/images/11_icon-v1685099743626.png" alt="" style="height: 1rem;" /> NVFlash](https://www.techpowerup.com/download/nvidia-nvflash)

## Powershell modules

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="" style="height: 1rem;" /> Oh My Posh](https://ohmyposh.dev)

```pwsh
scoop install main/oh-my-posh
```

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="" style="height: 1rem;" /> Posh Docker module](https://ohmyposh.dev)

```pwsh
scoop install extras/posh-docker
```

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="" style="height: 1rem;" /> Posh Git module](https://ohmyposh.dev)

```pwsh
scoop install extras/posh-git
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> PowerType](https://github.com/AnderssonPeter/PowerType)

```pwsh
Install-Module PowerType -AllowPrerelease
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> PSReadLine](https://learn.microsoft.com/en-us/powershell/module/psreadline/?view=powershell-7.3)

```pwsh
scoop install extras/psreadline
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> Terminal Icons](https://github.com/devblackops/Terminal-Icons)

```pwsh
scoop install extras/terminal-icons
```

## [<img src="https://www.nerdfonts.com/assets/img/nerd-fonts-logo.svg" alt="" style="height: 1rem;" /> Nerd Fonts](https://www.nerdfonts.com)

### FiraCode Mono

```pwsh
scoop install nerd-fonts/FiraCode-NF-Mono
```

### JetBrains Mono

```pwsh
scoop install nerd-fonts/JetBrainsMono-NF-Mono
```

# Cursors

## [<img src="./cursors/Flickr/icon.png" alt="" style="height: 1.125rem;" /> Flickr](https://www.deviantart.com/alexgal23/art/Flickr-Cursors-721046420)

* [Download zip](./cursors/Flickr/cursor.zip)

* [<img src="https://7themes.su/favicon.ico" alt="" style="height: 1rem;" /> 7themes.su](https://7themes.su/stuff/kursory_windows/flickr/7-1-0-1000)

## [<img src="./cursors/Windows-11-concept/icon.png" alt="" style="height: 1.125rem;" /> Windows 11 Concept V2](https://www.deviantart.com/jepricreations/art/Windows-11-Cursors-Concept-v2-886489356)

* [Download zip](./cursors/Windows-11-concept/cursor.zip)

* [<img src="https://7themes.su/favicon.ico" alt="" style="height: 1rem;" /> 7themes.su](https://7themes.su/stuff/kursory_windows/windows_11_cursors_concept/7-1-0-1149)



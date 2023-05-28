# Windows apps

I tried to use [scoop](https://scoop.sh) first,  then [microsoft store](https://apps.microsoft.com/store/apps),  if application is not available in scoop, then provide just a  link or command, if application is not available in either  application providers.

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

### [<img src="https://static-assets-prod.epicgames.com/epic-store/static/favicon.ico" alt="" style="height: 1rem;" /> Epic Games Store](https://store.epicgames.com)

The Epic Games Store is a digital video game storefront.

```pwsh
scoop install games/epic-games-launcher
```

### [<img src="https://discord.com/assets/847541504914fd33810e70a0ea73177e.ico" alt="" style="height: 1rem;" /> Discord](https://discord.com)

Discord is an American VoIP and instant messaging social platform.

```pwsh
scoop install extras/discord
```

### [<img src="https://store.steampowered.com/favicon.ico" alt="" style="height: 1rem;" /> Steam](https://store.steampowered.com)

Steam is a video game digital distribution service and storefront from Valve.

### [<img src="https://www.x360ce.com/favicon.x360ce.ico" alt="" style="height: 1rem;" /> x360ce](https://www.x360ce.com)

Xbox 360 Controller Emulator allows your controller  (gamepad, joystick, steering wheel, pedals, etc.)  to function on your PC as an Xbox 360 controller.

## Programming

### [<img src="https://www.pgadmin.org/static/COMPILED/assets/img/favicon.ico" alt="" style="height: 1rem;" /> pgAdmin](https://www.pgadmin.org)

pgAdmin is the most popular and feature rich Open  Source administration and development platform for  PostgreSQL, the most advanced Open Source database  in the world.

```pwsh
scoop install nonportable/pgadmin4-np
```

### [<img src="https://www.svgrepo.com/show/373848/mysql.svg" alt="" style="height: 1rem;" /> MySQL Workbench](https://dev.mysql.com/downloads/workbench)

MySQL Workbench is a visual database design tool  that integrates SQL development, administration,  database design, creation and maintenance into a  single integrated development environment for the MySQL database system.

```pwsh
scoop install main/mysql-workbench
```

### [<img src="https://www.gnu.org/graphics/heckert_gnu.transp.small.png" alt="" style="height: 1rem;" /> GNU Make](https://www.gnu.org/software/make)

GNU Make is a tool which controls the generation  of executables and other non-source files of a  program from the program's source files.

```pwsh
scoop install main/make
```

### [<img src="https://git-scm.com/favicon.ico" alt="" style="height: 1rem;" /> Git](https://git-scm.com)

Git is a distributed version control  system that tracks changes in any set of  computer files, usually used for coordinating  work among programmers collaboratively  developing source code during software development.

```pwsh
scoop install git
```

### [<img src="https://notepad-plus-plus.org/images/logo.svg" alt="" style="height: 1rem;" /> Notepad++](https://notepad-plus-plus.org/downloads)

Notepad++ is a free (as in "free speech" and also  as in "free beer") source code editor and Notepad  replacement that supports several languages.

```pwsh
scoop install extras/notepadplusplus
```

### [<img src="https://www.codeblocks.org/images/logo160.png" alt="" style="height: 1rem;" /> Code::Blocks](http://www.codeblocks.org)

Code::Blocks is a free, open-source cross-platform IDE that supports multiple compilers including GCC,  Clang and Visual C++.

```pwsh
scoop install extras/codeblocks
```

### [<img src="https://www.docker.com/wp-content/uploads/2023/04/cropped-Docker-favicon-192x192.png" alt="" style="height: 1rem;" /> Docker](https://www.docker.com)

Docker is a set of platform as a service products that use OS-level virtualization to deliver software in packages called containers.

### [<img src="https://visualstudio.microsoft.com/wp-content/uploads/2022/11/vs-icon.svg" alt="" style="height: 1rem;" /> Visual Studio](https://visualstudio.microsoft.com)

Visual Studio is an integrated development environment from Microsoft.

### [<img src="https://code.visualstudio.com/favicon.ico" alt="" style="height: 1rem;" /> Visual Studio Code](https://code.visualstudio.com)

Visual Studio Code, also commonly referred to as  VS Code, is a source-code editor made by Microsoft  with the Electron Framework.

## Network

### [<img src="https://ngrok.com/static/img/favicon.png" alt="" style="height: 1rem;" /> ngrok](https://ngrok.com)

ngrok is the fastest way to put your app on the internet.

```pwsh
scoop install main/ngrok
```

### [<img src="https://www.qbittorrent.org/favicon.ico" alt="" style="height: 1rem;" /> qBittorent](https://www.qbittorrent.org)

qBittorrent is a cross-platform free and open-source BitTorrent client written in native C++.

```pwsh
scoop install extras/qbittorrent
```

### [<img src="https://cdn-production-opera-website.operacdn.com/staticfiles/assets/images/pages/client/welcomeGx/favicon/favicon.6e8da31be579.ico" alt="" style="height: 1rem;" /> Opera GX](https://www.opera.com/gx)

Opera GX is a special version of the Opera browser built specifically for gamers.

```pwsh
scoop install extras/opera-gx
```

### [<img src="https://cdn-production-opera-website.operacdn.com/staticfiles/assets/images/logo/logo-o.a069885fbe7c.svg" alt="" style="height: 1rem;" /> Opera](https://www.opera.com)

Opera is a multi-platform web browser developed by its namesake company Opera.

```pwsh
scoop install extras/opera
```

### [<img src="https://www.google.com/chrome/static/images/chrome-logo-m100.svg" alt="" style="height: 1rem;" /> Google Chrome](https://www.google.com/chrome)

Google Chrome is a cross-platform web browser developed  by Google.

```pwsh
scoop install extras/googlechrome
```

### [<img src="https://www.mozilla.org/media/img/favicons/firefox/browser/favicon-196x196.59e3822720be.png" alt="" style="height: 1rem;" /> Mozilla Firefox](https://www.mozilla.org/en-US/firefox)

Mozilla Firefox, or simply Firefox, is a free and  open-source web browser developed by the Mozilla  Foundation and its subsidiary, the Mozilla Corporation.

```pwsh
scoop install extras/firefox
```

## Drivers

### [<img src="https://tpucdn.com/download/images/133_icon-v1685099743626.png" alt="" style="height: 1rem;" /> NVCleanstall](https://www.techpowerup.com/nvcleanstall)

NVCleanstall lets you customize the NVIDIA GeForce Driver package by removing components that you don't need (or want).

```pwsh
scoop install extras/nvcleanstall
```

### [<img src="https://www.ashampoo.com/favicon.ico" alt="" style="height: 1rem;" /> Ashampoo Driver Updater](https://www.ashampoo.com/en-us/driver-updater)

Ashampoo Driver Updater provides updates for a wide variety of components and devices from professional to lesser known brands. As soon as new drivers become available, the instantly get added to Ashampoo Driver Updater's huge database and therefore become available to you.

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1594138)

### [<img src="https://www.microsoft.com/favicon.ico" alt="" style="height: 1rem;" /> .NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)

The .NET Framework is a proprietary software framework developed by Microsoft that runs primarily on Microsoft Windows.

### [<img src="https://www.microsoft.com/favicon.ico" alt="" style="height: 1rem;" /> DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=35)

Microsoft DirectX is a collection of application programming interfaces for handling tasks related to multimedia, especially game programming and video, on Microsoft platforms. Originally, the names of these APIs all began with "Direct", such as Direct3D, DirectDraw, DirectMusic, DirectPlay, DirectSound, and so forth.

### [<img src="https://www.nvidia.com/favicon.ico" alt="" style="height: 1rem;" /> Geforce Experience](https://www.nvidia.com/ru-ru/geforce/geforce-experience)

### [<img src="https://www.oracle.com/asset/web/favicons/favicon-192.png" alt="" style="height: 1rem;" /> Java](https://www.java.com/en/download/manual.jsp)

Microsoft DirectX is a collection of application programming interfaces for handling tasks related to multimedia, especially game programming and video, on Microsoft platforms. Originally, the names of these APIs all began with "Direct", such as Direct3D, DirectDraw, DirectMusic, DirectPlay, DirectSound, and so forth.

### [<img src="https://www.svgrepo.com/show/303321/ryzen-logo.svg" alt="" style="height: 1rem;" /> Ryzen Master](https://www.amd.com/en/technologies/ryzen-master)

Every AMD Ryzen processor is multiplier-unlocked from the factory, so you can personalize performance to your taste. AMD provides the AMD Ryzen Master utility to access this powerful advantage.

### [<img src="https://tpucdn.com/download/images/123_icon-v1685099743626.png" alt="" style="height: 1rem;" /> Visual C++ Redistributable Runtimes All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one)

This archive contains the latest version (May 2023) of all VCRedist Visual Studio C++ runtimes, installable with a single click.

## Optimizers / Tweakers

### [<img src="https://www.builtbybel.com/images/about/favicon.png" alt="" style="height: 1rem;" /> ThisIsWin11](https://github.com/builtbybel/ThisIsWin11)

ThisIsWin11 lets you customize Windows 11 all in one place.

```pwsh
scoop install extras/thisiswin11
```

### [<img src="https://www.rainmeter.net/favicon.ico" alt="" style="height: 1rem;" /> Rainmeter](https://www.rainmeter.net/)

Rainmeter allows you to display customizable skins on your desktop, from hardware usage meters to fully functional audio visualizers.

```pwsh
scoop install extras/rainmeter
```

### [<img src="https://images-eds-ssl.xboxlive.com/image?url=4rt9.lXDC4H_93laV1_eHHFT949fUipzkiFOBH3fAiZZUCdYojwUyX2aTonS1aIwMrx6NUIsHfUHSLzjGJFxxl2iAbsXA6iMNHnNlwb_DNsktdfeNEYL8icVdKPB3umD6uGJFQfYvPum5x89EFbFwEaqQtvglmRq0D9RJJo9Kyk-&format=source&w=120" alt="" style="height: 1rem;" /> PowerToys](https://learn.microsoft.com/en-us/windows/powertoys/)

Microsoft PowerToys is a set of utilities for power users to tune and streamline their Windows experience for greater productivity.

* [<img src="https://apps.microsoft.com/store/images/logo-64x64.png" alt="" style="height: 1rem;" /> Microsoft Store](https://apps.microsoft.com/store/detail/microsoft-powertoys/XP89DCGQ3K6VLD)

```pwsh
scoop install extras/powertoys
```

### [<img src="https://www.henrypp.org/favicon.ico" alt="" style="height: 1rem;" /> Mem Reduct](https://www.henrypp.org/product/memreduct)

Lightweight real-time memory management application to monitor and clean system memory on your computer.

```pwsh
scoop install extras/memreduct
```

### [<img src="https://www.ashampoo.com/favicon.ico" alt="" style="height: 1rem;" /> Ashampoo WinOptimizer](https://www.ashampoo.com/en-us/winoptimizer-26)

Is your Windows PC slow? Ashampoo WinOptimizer speeds up your PC, removes junk files, and fixes common Windows issues.

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1615298)

### [<img src="https://www.startallback.com/favicon.ico" alt="" style="height: 1rem;" /> StartAllBack](https://www.startallback.com/)

StartAllBack restores taskbar, start menu, context menus, explorer, sanity, style and order!

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1634644)

### [<img src="https://www.sordum.org/favicon.ico" alt="" style="height: 1rem;" /> Easy Context Menu](https://www.sordum.org/7615/easy-context-menu-v1-6)

Easy Context Menu (ECM) lets you add a variety of useful commands and tweaks to the Desktop, My Computer, Drives, File and Folder right-click context menus.

### [<img src="https://www.svgrepo.com/show/382713/windows-applications.svg" alt="" style="height: 1rem;" /> Ultimate Windows Tweaker](https://www.thewindowsclub.com/ultimate-windows-tweaker-4-windows-10)

Ultimate Windows Tweaker is like a TweakUI for Windows 10.

## Other software

### [<img src="https://www.7-zip.org/7ziplogo.png" alt="" style="height: 1rem;" /> 7-zip](https://www.7-zip.org/download.html)

7-Zip is a free and open-source file archiver, a utility used to  place groups of files within compressed containers known as "archives".

```pwsh
scoop install main/7zip
```

### [<img src="https://www.vmware.com/favicon.ico" alt="" style="height: 1rem;" /> VMware](https://www.vmware.com/products/workstation-player.html)

VMware Workstation is a hosted hypervisor that runs on x64 versions of Windows and Linux operating systems; it enables users to set up virtual machines on a single physical machine and use them simultaneously along with the host machine.

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1629099)

### [<img src="https://clipdiary.com/favicon.ico" alt="" style="height: 1rem;" /> ClipDiary](http://clipdiary.com/)

Clipdiary is a powerful clipboard manager, which records every piece of data that goes to the Windows clipboard, meaning that you can easily retrieve any information that was once copied to the clipboard.

### [<img src="https://tpucdn.com/download/images/11_icon-v1685099743626.png" alt="" style="height: 1rem;" /> NVFlash](https://www.techpowerup.com/download/nvidia-nvflash)

NVIDIA NVFlash is used to flash the graphics card BIOS on Ampere, Turing, Pascal and all older NVIDIA cards.

### [<img src="https://www.roboform.com/favicon.ico" alt="" style="height: 1rem;" /> RoboForm](https://www.roboform.com/download)

RoboForm is a password manager, a class of software that allows users to have secure, unique passwords for every website accessed.

## Powershell modules

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="" style="height: 1rem;" /> Oh My Posh](https://ohmyposh.dev)

A prompt theme engine for any shell.

```pwsh
scoop install main/oh-my-posh
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> Terminal Icons](https://github.com/devblackops/Terminal-Icons)

Terminal-Icons is a PowerShell module that adds file and folder icons when displaying items in the terminal.

```pwsh
scoop install extras/terminal-icons
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> PSReadLine](https://learn.microsoft.com/en-us/powershell/module/psreadline/?view=powershell-7.3)

This module replaces the command line editing experience of PowerShell for versions 3 and up.

```pwsh
scoop install extras/psreadline
```

### [<img src="https://ohmyposh.dev/img/logo.svg" alt="" style="height: 1rem;" /> Posh Git module](https://github.com/dahlbyk/posh-git)

posh-git is a PowerShell module that integrates Git and PowerShell by providing Git status summary information that can be displayed in the PowerShell prompt.

```pwsh
scoop install extras/posh-git
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_white_128.svg" alt="" style="height: 1rem;" /> DockerCompletion](https://github.com/matt9ucci/DockerCompletion)

DockerCompletion for PowerShell.

```pwsh
scoop install extras/dockercompletion
```

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> PowerType](https://github.com/AnderssonPeter/PowerType)

Autocomplete for Powershell

```pwsh
Install-Module PowerType -AllowPrerelease
```

## [<img src="https://www.nerdfonts.com/assets/img/nerd-fonts-logo.svg" alt="" style="height: 1rem;" /> Nerd Fonts](https://www.nerdfonts.com)

### JetBrains Mono

```pwsh
scoop install nerd-fonts/JetBrainsMono-NF-Mono
```

### FiraCode Mono

```pwsh
scoop install nerd-fonts/FiraCode-NF-Mono
```

# Cursors

## [<img src="./cursors/Flickr/icon.png" alt="" style="height: 1.125rem;" /> Flickr](https://www.deviantart.com/alexgal23/art/Flickr-Cursors-721046420)

* [Download zip](./cursors/Flickr/cursor.zip)

* [<img src="https://7themes.su/img/f-logo-d.png" alt="" style="height: 1rem;" /> 7themes.su](https://7themes.su/stuff/kursory_windows/flickr/7-1-0-1000)

## [<img src="./cursors/Windows-11-concept/icon.png" alt="" style="height: 1.125rem;" /> Windows 11 Concept V2](https://www.deviantart.com/jepricreations/art/Windows-11-Cursors-Concept-v2-886489356)

* [Download zip](./cursors/Windows-11-concept/cursor.zip)

* [<img src="https://7themes.su/img/f-logo-d.png" alt="" style="height: 1rem;" /> 7themes.su](https://7themes.su/stuff/kursory_windows/windows_11_cursors_concept/7-1-0-1149)



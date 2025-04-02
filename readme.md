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

### [<img src="https://llaun.ch/favicon.svg" alt="" style="height: 1rem;" /> Minecraft Legacy Launcher](https://llaun.ch/en)

Minecraft Launcher.

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

### [<img src="https://devtoys.app/img/hero-logo.png" alt="" style="height: 1rem;" /> DevToys](https://devtoys.app/)

DevToys is a Swiss Army knife for developers for Windows. DevToys helps in daily tasks like formatting JSON, comparing text, testing RegExp.

* [<img src="https://apps.microsoft.com/store/images/logo-64x64.png" alt="" style="height: 1rem;" /> Microsoft Store](https://apps.microsoft.com/store/detail/devtoys/9PGCV4V3BK4W)

```pwsh
scoop install nonportable/devtoys-np
```

### [<img src="https://symfony.com/logos/symfony_white_03.png" alt="" style="height: 1rem;" /> Symfony CLI](https://symfony.com/)

Symfony is a free and open-source PHP web application framework and a set of reusable PHP component libraries.

```pwsh
scoop install main/symfony-cli
```

### [<img src="https://www.python.org/static/favicon.ico" alt="" style="height: 1rem;" /> Python](https://www.python.org/)

Python is a high-level, general-purpose programming language.

```pwsh
scoop install main/python
```

### [<img src="https://www.php.net/images/logos/php-logo-white.svg" alt="" style="height: 1rem;" /> PHP](https://www.php.net/)

PHP is a general-purpose scripting language geared towards web development.

```pwsh
scoop install main/php
```

### [<img src="https://nodejs.org/favicon.ico" alt="" style="height: 1rem;" /> Node.js](https://nodejs.org/en)

An asynchronous event driven JavaScript runtime designed to build scalable network applications.

```pwsh
scoop install main/nodejs
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

### [<img src="https://www.postman.com/_ar-assets/images/favicon-1-48.png" alt="" style="height: 1rem;" /> Postman](https://www.postman.com/)

Postman is an API platform for developers.

```pwsh
scoop install extras/postman
```

### [<img src="https://notepad-plus-plus.org/images/logo.svg" alt="" style="height: 1rem;" /> Notepad++](https://notepad-plus-plus.org/downloads)

Notepad++ is a free (as in "free speech" and also  as in "free beer") source code editor and Notepad  replacement that supports several languages.

```pwsh
scoop install extras/notepadplusplus
```

### [<img src="https://www.heidisql.com/favicon.ico" alt="" style="height: 1rem;" /> HeidiSQL](https://www.heidisql.com/)

HeidiSQL is a free and open-source administration tool for MariaDB, MySQL, as well as Microsoft SQL Server, PostgreSQL and SQLite.

```pwsh
scoop install extras/heidisql
```

### [<img src="https://app.diagrams.net/images/favicon-32x32.png" alt="" style="height: 1rem;" /> draw.io](https://app.diagrams.net/)

draw.io is free online diagram software for making flowcharts, process diagrams, org charts, UML, ER and network diagrams.

```pwsh
scoop install extras/draw.io
```

### [<img src="https://dbeaver.io/wp-content/uploads/2015/09/beaver-head.png" alt="" style="height: 1rem;" /> DBeaver](https://dbeaver.io/)

Database tool for developers, SQL programmers, database administrators and analysts

```pwsh
scoop install extras/dbeaver
```

### [<img src="https://www.codeblocks.org/images/logo160.png" alt="" style="height: 1rem;" /> Code::Blocks](http://www.codeblocks.org)

Code::Blocks is a free, open-source cross-platform IDE that supports multiple compilers including GCC,  Clang and Visual C++.

```pwsh
scoop install extras/codeblocks
```

### [<img src="https://www.docker.com/wp-content/uploads/2023/04/cropped-Docker-favicon-192x192.png" alt="" style="height: 1rem;" /> Docker](https://www.docker.com)

Docker is a set of platform as a service products that use OS-level virtualization to deliver software in packages called containers.

### [<img src="https://www.msys2.org/logo.png" alt="" style="height: 1rem;" /> MSYS2](https://www.msys2.org)

MSYS2 is a collection of tools and libraries providing you with an easy-to-use environment for building,  installing and running native Windows software.

### [<img src="https://staruml.io/image/staruml_logo.png" alt="" style="height: 1rem;" /> StarUML](https://staruml.io)

A sophisticated software modeler for agile and concise modeling.

### [<img src="https://visualstudio.microsoft.com/wp-content/uploads/2022/11/vs-icon.svg" alt="" style="height: 1rem;" /> Visual Studio](https://visualstudio.microsoft.com)

Visual Studio is an integrated development environment from Microsoft.

### [<img src="https://code.visualstudio.com/favicon.ico" alt="" style="height: 1rem;" /> Visual Studio Code](https://code.visualstudio.com)

Visual Studio Code, also commonly referred to as  VS Code, is a source-code editor made by Microsoft  with the Electron Framework.

## Networking

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

## Social Media

### [<img src="https://telegram.org/img/website_icon.svg" alt="" style="height: 1rem;" /> Telegram Desktop](https://telegram.org/)

Telegram lets you access your chats from multiple devices. Fast. Telegram delivers messages faster than any other application.

```pwsh
scoop install extras/telegram
```

### [<img src="https://a.slack-edge.com/80588/marketing/img/meta/favicon-32.png" alt="" style="height: 1rem;" /> Slack](https://slack.com/)

Slack is a new way to communicate with your team. It's faster, better organized, and more secure than email.

```pwsh
scoop install extras/slack
```

## Drivers

### [<img src="https://tpucdn.com/download/images/133_icon-v1685099743626.png" alt="" style="height: 1rem;" /> NVCleanstall](https://www.techpowerup.com/nvcleanstall)

NVCleanstall lets you customize the NVIDIA GeForce Driver package by removing components that you don't need (or want).

```pwsh
scoop install extras/nvcleanstall
```

### [<img src="https://displaycal.net/theme/icon-reflection.png" alt="" style="height: 1rem;" /> DisplayCAL](https://displaycal.net/)

Display Calibration and Characterization software.

```pwsh
scoop install extras/displaycal
```

### [<img src="https://www.ashampoo.com/favicon.ico" alt="" style="height: 1rem;" /> Ashampoo Driver Updater](https://www.ashampoo.com/en-us/driver-updater)

Ashampoo Driver Updater provides updates for a wide variety of components and devices from professional to lesser known brands. As soon as new drivers become available, the instantly get added to Ashampoo Driver Updater's huge database and therefore become available to you.

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1594138)

### [<img src="https://www.microsoft.com/favicon.ico" alt="" style="height: 1rem;" /> .NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)

The .NET Framework is a proprietary software framework developed by Microsoft that runs primarily on Microsoft Windows.

### [<img src="https://www.svgrepo.com/show/303321/ryzen-logo.svg" alt="" style="height: 1rem;" /> AMD Software: Adrenalin Edition](https://www.amd.com/en/technologies/software)

Software for AMD GPUs and CPUs.

### [<img src="https://www.asus.com/campaign/aura/img/favicon.ico" alt="" style="height: 1rem;" /> Aura Creator](https://www.asus.com/campaign/aura/us/Aura-creator.php)

RGB Controls for Asus devives.

### [<img src="https://www.microsoft.com/favicon.ico" alt="" style="height: 1rem;" /> DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=35)

Microsoft DirectX is a collection of application programming interfaces for handling tasks related to multimedia, especially game programming and video, on Microsoft platforms. Originally, the names of these APIs all began with "Direct", such as Direct3D, DirectDraw, DirectMusic, DirectPlay, DirectSound, and so forth.

### [<img src="https://www.nvidia.com/favicon.ico" alt="" style="height: 1rem;" /> Geforce Experience](https://www.nvidia.com/ru-ru/geforce/geforce-experience)

Software for Nvidia GPUs.

### [<img src="https://www.oracle.com/asset/web/favicons/favicon-192.png" alt="" style="height: 1rem;" /> Java](https://www.java.com/en/download/manual.jsp)

Microsoft DirectX is a collection of application programming interfaces for handling tasks related to multimedia, especially game programming and video, on Microsoft platforms. Originally, the names of these APIs all began with "Direct", such as Direct3D, DirectDraw, DirectMusic, DirectPlay, DirectSound, and so forth.

### [<img src="https://www.logitechg.com/etc.clientlibs/gaming/clientlibs/gaming-replatform/resources/images/favicon.ico" alt="" style="height: 1rem;" /> Logitech G Hub](https://www.logitechg.com/en-us/innovation/g-hub.html)

Software for Logitech devices.

### [<img src="https://www.hexcore.xyz/images/obinskit/icon.png" alt="" style="height: 1rem;" /> ObinsKit](https://www.hexcore.xyz/obinskit)

Software for Anne 2 Pro keyboard.

### [<img src="https://www.gigabyte.com/FileUpload/Global/MicroSite/512/images/rgb2-logo.png" alt="" style="height: 1rem;" /> RGB Fusion 2.0](https://www.gigabyte.com/MicroSite/512/rgb2.html)

RGB Controls for Gigabyte devives.

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

### [<img src="https://www.bleachbit.org/sites/default/files/zen_classic_logo_0.png" alt="" style="height: 1rem;" /> BleachBit](https://www.bleachbit.org/)

BleachBit is a free and open-source disk space cleaner, privacy manager, and computer system optimizer.

```pwsh
scoop install extras/bleachbit
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

## Media

### [<img src="https://codecguide.com/mpc_logo.png" alt="" style="height: 1rem;" /> K-Lite Codec Pack](https://codecguide.com/download_kl.htm)

```pwsh
scoop install nonportable/k-lite-codec-pack-full-np
```

### [<img src="https://www.mp3tag.de/images/logo.png" alt="" style="height: 1rem;" /> MP3Tag](https://www.mp3tag.de/en/)

Metadata editor for audio files.

```pwsh
scoop install extras/mp3tag
```

### [<img src="https://www.aimp.ru/v2/theme/images/header-logo.svg" alt="" style="height: 1rem;" /> AIMP](https://www.aimp.ru/)

Music Player.

```pwsh
scoop install extras/aimp
```

## CLI software

### [<img src="https://repository-images.githubusercontent.com/307260205/b6a8d716-9c7b-40ec-bc44-6422d8b741a0" alt="" style="height: 1rem;" /> yt-dlp](https://github.com/yt-dlp/yt-dlp)

yt-dlp is a youtube-dl fork based on the now inactive youtube-dlc.

```pwsh
scoop install main/yt-dlp
```

### [<img src="https://www.opus-codec.org/assets/img/opus-logo.svg" alt="" style="height: 1rem;" /> opus-tools](https://www.opus-codec.org/)

Command-line utilities to encode, inspect, and decode .opus files.

```pwsh
scoop install main/opus-tools
```

### [<img src="https://imagemagick.org/image/wand.ico" alt="" style="height: 1rem;" /> ImageMagick](https://imagemagick.org/index.php)

ImageMagick is a free, open-source software suite, used for editing and manipulating digital images.

```pwsh
scoop install main/imagemagick
```

### [<img src="https://www.ffmpeg.org/favicon.ico" alt="" style="height: 1rem;" /> FFmpeg](https://www.ffmpeg.org/)

A complete, cross-platform solution to record, convert and stream audio and video.

```pwsh
scoop install main/ffmpeg
```

## Other software

### [<img src="https://www.wireguard.com/img/icons/favicon-512.png" alt="" style="height: 1rem;" /> WireGuard](https://www.wireguard.com/)

WireGuard securely encapsulates IP packets over UDP.

```pwsh
scoop install nonportable/wireguard-np
```

### [<img src="https://www.codesector.com/img/icon.svg" alt="" style="height: 1rem;" /> TeraCopy](https://www.codesector.com/teracopy)

TeraCopy is a free utility designed to copy files faster and more secure.

```pwsh
scoop install nonportable/teracopy-np
```

### [<img src="https://www.resilio.com/favicon.ico" alt="" style="height: 1rem;" /> Resilio](https://www.resilio.com/)

Resilio Sync by Resilio, Inc. is a proprietary peer-to-peer file synchronization tool.

```pwsh
scoop install nonportable/resilio-sync-np
```

### [<img src="https://www.7-zip.org/7ziplogo.png" alt="" style="height: 1rem;" /> 7-zip](https://www.7-zip.org/download.html)

7-Zip is a free and open-source file archiver, a utility used to  place groups of files within compressed containers known as "archives".

```pwsh
scoop install main/7zip
```

### [<img src="https://antibodysoftware-17031.kxcdn.com/images/wiztree445x.png" alt="" style="height: 1rem;" /> WizTree](https://diskanalyzer.com/)

WizTree is the fastest disk space analyzer available for Windows

```pwsh
scoop install extras/wiztree
```

### [<img src="https://obsidian.md/favicon.ico" alt="" style="height: 1rem;" /> Obsidian](https://obsidian.md/)

Powerful knowledge base that works on top of a local folder of plain text Markdown files.

```pwsh
scoop install extras/obsidian
```

### [<img src="https://www.vmware.com/favicon.ico" alt="" style="height: 1rem;" /> VMware](https://www.vmware.com/products/workstation-player.html)

VMware Workstation is a hosted hypervisor that runs on x64 versions of Windows and Linux operating systems; it enables users to set up virtual machines on a single physical machine and use them simultaneously along with the host machine.

* [<img src="https://nnmclub.to/favicon.ico" alt="" style="height: 1rem;" /> NNM Club](https://nnmclub.to/forum/viewtopic.php?t=1629099)

### [<img src="http://clipdiary.com/favicon.ico" alt="" style="height: 1rem;" /> ClipDiary](http://clipdiary.com/)

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

### [<img src="https://learn.microsoft.com/en-us/powershell/media/index/ps_black_128.svg" alt="" style="height: 1rem;" /> DockerCompletion](https://github.com/matt9ucci/DockerCompletion)

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



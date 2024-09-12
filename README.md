# Zephyr's dotsfiles of Archlinux

It's Zephyr's dotsfiles of Archlinux.

## packages with configuration

### alacritty

A cross-platform, GPU-accelerated terminal emulator.

Place the configuration [file](./alacritty/alacritty.toml) at `$XDG_CONFIG_HOME/alacritty/` or `$HOME/.config/alacritty/`.

Also provide a [dark UI](./alacritty/dark.toml).

### bat

A cat clone with syntax highlighting and Git integration. 

Put the [variables](./bat/environment) in `$HOME/.zshenv`

### code

The Open Source build of Visual Studio Code (vscode) editor.

Place the [configuration](./Code - OSS/settings.json) at `$HOME/.config/Code - OSS/User/settings.json`.

### ddnet / ddnet-git

A Teeworlds modification with a unique cooperative gameplay.

Place the files in the [dictionary](./ddnet) at `$HOME/.local/share/ddnet/`

### dufs

Dufs is a distinctive utility file server that supports
static serving, uploading, searching, accessing control,
webdav...

Place the [configuration](./dufs/config.yaml) at `$HOME/.config/dufs/config.yaml`.

For systemd user, put the [service](./dufs/dufs.service) at `$HOME/.config/systemd/user/dufs.service`

### fcitx5

I've installed `fcitx5-im`(which includes fcitx5 fcitx5-gtk fcitx5-qt fcitx5-configtoll) and `fcitx5-chinese-addons fcitx5-pinyin-moegirl fcitx5-piyin-zhwiki` for chinese support.

put the [environment variables](./fictx5/environment) in `/etc/environment`

### firefox

Fast, Private & Safe Web Browser.

I've installed `firefox-i18n-zh-cn` for chinese language support.

### fontpreview

Highly customizable and minimal font previewer written in bash.

You can configure fontpreview through environment variables.

Put the [variables](./fontpreview/environment) in `$HOME/.zshenv`

### grub

Place the [configuration](./grub/grub) at `/etc/default/grub`

### hyprland

A dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks.

See end-4's [dots-hyprland](https://github.com/end-4/dots-hyprland), which also installed the following packeages:
`illogical-impulse-ags illogical-impulse-ags-debug illogical-impulse-audio illogical-impulse-backlight illogical-impulse-basic illogical-impulse-bibata-modern-classic-bin illogical-impulse-fonts-themes
illogical-impulse-gnome illogical-impulse-gtk illogical-impulse-microtex-git illogical-impulse-microtex-git-debug illogical-impulse-oneui4-icons-git
illogical-impulse-portal illogical-impulse-pymyc-aur illogical-impulse-python illogical-impulse-screencapture illogical-impulse-widgets`

Place the [custom files](./hyprland/custom/) at `$HOME/.config/hypr/custom/`

### kitty

A modern, hackable, featureful, OpenGL-based terminal emulator

Place the [configuration](./kitty/kitty.conf) at `$HOME/.config/kitty/`.
I also put some color scheme.

### ly

TUI display manager, see [ly](https://github.com/fairyglade/ly) for more information.

Place the [configuration](./ly/config.ini) at `/etc/ly/config.ini`

### marktext

A simple and elegant open-source markdown editor that focused on speed and usability

Place the [configuration](./marktext/preferences.json) at `$HOME/.config/marktext/`.

### neovim

Place the [configuration](./nvim/) at `$HOME/.config/nvim/`

It's based on [AstroNvim](https://github.com/AstroNvim/AstroNvim)

### nethack

A single player dungeon exploration game

Place the [configuration](./nethack/nethackrc) at `$HOME/.nethackrc`

### nnn

The fastest terminal file manager ever written (with icon support using a patched nerd font).

Put the [environment variables](./nnn/environment) at `$HOME/.zshenv`

Place the [plugin](./nnn/plugins) at `$HOME/.config/nnn/`, see [nnn](https://github.com/jarun/nnn) for more information.

### nvidia

Place the [configuration](./nvidia/nvidia.conf) at `/etc/modprobe.d/`

Add [MODULES](./nvidia/mkinitcpio-nvidia.conf) to `/etc/mkinitcpio.conf`

Place the [pacman hook](./nvidia/nvidia.hook) at `/etc/pacman.d/`

Place the [rules](./nvidia/80-nvidia-pm.rules) at `/etc/udev/rules.d`

Install `nvidia-prime` to using `prime-run` with double GPUs.

### polybar

A fast and easy-to-use status bar.

I use it for i3wm.

Place the [config](./polybar/config) and [launch.sh](./polybar/launch.sh) at `$HOME/.config/polybar`

### pot-translation

一个跨平台的划词翻译软件 | A cross-platform software for text translation.

Place the [configuration] at your `hyprland.conf` see [pot](https://github.com/pot-app/pot-desktop)

### tealdeer

A fast tldr client in Rust

Place the [config](./tealdeer/config.toml) at `$HOME/.config/tealdeer/`

Ant put the [directory](./tealdeer/pages) at `$HOME/.local/share/tealdeer/`

### texlive

I use Arch-packaged TeX Live, but don't want to update it every time, so I put
[this](./texlive/texlive.conf) in the `/etc/pacman.conf`

### tofi

Tiny rofi / dmenu replacement for wlroots-based Wayland compositors.

Place the [config](./tofi) at `$HOME/.config/tofi/`

### trojan-go

A Trojan proxy written in Go (git version)

Place the [client config](./trojan-go/client.yaml) at `/etc/trojan-go/` along with the `cert.pem`.

Also provide the [systemd file](./trojan-go/trojan-go.service), see [Archwiki Systemd](https://wiki.archlinux.org/title/Systemd#Writing_unit_files)

### Iosevka-Sarasa

Install the package `ttf-sarasa-gothic` for Chinese support.

I also build custom Iosevka via the [private-build-plans](./Iosevka-Sarasa/private-build-plans.toml), see [Iosevka](https://github.com/be5invis/Iosevka)

Also put the [config](./Iosevka-Sarasa/Sarasa.conf) in `/etc/pacman.conf` to disable it upgrade everytime.

## packeages without configuration

<details>
<summary> ack </summary>

A Perl-based grep replacement, aimed at programmers with large trees
of heterogeneous source code. See [http://betterthangrep.com/](http://betterthangrep.com/)
for more information.

</details>

<details>
<summary> alsa-utils </summary>

Advanced Linux Sound Architecture - Utilities

This contains (among other utilities) the `alsamixer` and `amixer` utilities.
`amixer` is a shell command to change audio settings,
while `alsamixer` provides a more intuitive ncurses based interface for audio device configuration.

</details>

<details>
<summary> amd-ucode </summary>

Microcode update image for AMD CPUs

</details>


<details>
<summary> arch-install-scripts </summary>

Scripts to aid in installing Arch Linux include `arch-chroot`, `genfstab`, `pacstrap`.

</details>

<details>
<summary> archlinuxcn-keyring </summary>

Arch Linux CN PGP keyring

</details>

<details>
<summary> asciinema </summary>

Record and share terminal sessions

</details>

<details>
<summary> base </summary>

Minimal package set to define a basic Arch Linux installation.
It includes:
- basics such as glibc and bash,
- distribution related things such as pacman and systemd
- POSIX tools such as core utilities, process, file and file compression utilities
- networking tools such as iproute2

</details>

<details>
<summary> batsignal </summary>

batsignal is a lightweight battery daemon written in C that notifies the user about various battery states. It is intended for minimal window managers, but can be used in any environment that supports desktop notifications via libnotify.

</details>

<details>
<summary> bluez-utils </summary>

Development and debugging utilities for the bluetooth. See [archwiki](https://wiki.archlinux.org/title/Bluetooth#Dual_boot_pairing) for dual boot pairing.

</details>

<details>
<summary> cava </summary>

Console-based Audio Visualizer for Alsa.

By default a configuration file is created upon first launch in `$XDG_CONFIG_HOME/cava/config` or `$HOME/.config/cava/config`.

</details>

<details>
<summary> chntpw </summary>

Offline NT Password Editor - reset passwords in a Windows NT SAM user database file.

It's used in bluetooth dual boot pairing. See [archwiki](https://wiki.archlinux.org/title/Bluetooth#Dual_boot_pairing) for dual boot pairing.

</details>

<details>
<summary> chromium </summary>

A web browser built for speed, simplicity, and security.

</details>

<details>
<summary> clash-meta </summary>

Another Clash Kernel by MetaCubeX.

</details>

<details>
<summary> cmatrix </summary>

A curses-based scrolling 'Matrix'-like screen.

</details>

<details>
<summary> downgrade </summary>

Bash script for downgrading one or more packages to a version in your cache or the A.L.A.

</details>

<details>
<summary> easyconnect </summary>

Support access to ssl vpn. With easyconect，you can secure
and speed up connection to cooperate network at ease!

> I use it to connect the vpn of fudan university, any suggestion to use openvpn instead?

</details>

<details>
<summary> easyeffect </summary>

EasyEffects (former PulseEffects) is a GTK utility which provides a large array of audio effects and filters to individual application output streams and microphone input streams. Notable effects include an input/output equalizer, output loudness equalization and bass enhancement, input de-esser and noise reduction plug-in. See the [GitHub page](https://github.com/wwmm/easyeffects) for a full list of effects. 

</details>

<details>
<summary> eza </summary>

A modern replacement for ls (community fork of exa)

put this in the `$HOME/.zshrc`:
```
alias ls = exa
```

</details>

<details>
<summary> ffsend </summary>

Easily and securely share files from the command line.
A [Send](https://github.com/timvisee/send) client.

</details>

<details>
<summary> figlet </summary>

A program for making large letters out of ordinary text

</details>

<details>
<summary> geary </summary>

A lightweight email client for the GNOME desktop

</details>

<details>
<summary> gifski </summary>

GIF encoder based on libimagequant (pngquant). Squeezes
maximum possible quality from the awful GIF format.

</details>

<details>
<summary> glfw </summary>

A free, open source, portable framework for graphical application development

</details>

<details>
<summary> gnome-font-viewer </summary>

A font viewer utility for GNOME

</details>

<details>
<summary> go </summary>

Core compiler tools for the Go programming language

</details>

<details>
<summary> hmcl </summary>

A Minecraft Launcher which is multi-functional, cross-platform and popular

</details>

<details>
<summary> htop </summary>

Interactive process viewer

</details>

<details>
<summary> imv </summary>

Image viewer for Wayland and X11

</details>

<details>
<summary> inkscape </summary>

Professional vector graphics editor

</details>

<details>
<summary> intel-ucode </summary>

Microcode update files for Intel CPUs

</details>

<details>
<summary> inter-font </summary>

A typeface specially designed for user interfaces

</details>

<details>
<summary> jaq </summary>

A jq clone focussed on correctness, speed, and simplicity

</details>

<details>
<summary> jc </summary>

Converts the output of popular command-line tools and file-types to JSON

</details>

<details>
<summary> jmtpfs </summary>

FUSE and libmtp based filesystem for accessing MTP (Media Transfer Protocol) devices

</details>

<details>
<summary> kmscon </summary>

Kmscon is a simple terminal emulator based on linux kernel mode setting. It is an attempt to replace the in-kernel VT implementation with a userspace console.

Kmscon can function as a drop-in replacement for the in-kernel linux-console. Features include:

- Full vt220 to vt510 implementation.
- Full internationalization support:
    - Kmscon supports printing full Unicode glyphs, including the CJK ones.
    - Kmscon provides internationalized keyboard handling through libxkbcommon, thus allowing it to use the full range of keyboard layouts supported in X keyboard.
- Hardware accelerated rendering.
- Multi-seat capability.

see [ArchWiki](https://wiki.archlinux.org/title/KMSCON) for more information.

</details>

<details>
<summary> lenmus </summary>

A free program for learning music

</details>

<details>
<summary> lexend-fonts-git </summary>

Lexend is a variable typeface designed to improve reading fluency

</details>

<details>
<summary> libreoffice-fresh </summary>

LibreOffice branch which contains new features and program enhancements

Install `libreoffice-fresh-zhi-cn` for Chinese language pack.

</details>

<details>
<summary> light-git </summary>

Program to easily change brightness on backlight-controllers.

</details>

<details>
<summary> lilypond </summary>

Music engraving program, devoted to producing the highest-quality sheet music possible

</details>

<details>
<summary> linux-headers </summary>

Headers and scripts for building modules for the Linux kernel

</details>

<details>
<summary> linux-wifi-hotspot </summary>

Feature-rich wifi hotspot creator

</details>

<details>
<summary> lmms </summary>

The Linux MultiMedia Studio

</details>

<details>
<summary> lolcat </summary>

Okay, no unicorns. But rainbows!!

</details>

<details>
<summary> magic-wormhole </summary>

Securely transfer data between computers

</details>

<details>
<summary> man-db </summary>

A utility for reading man pages

</details>

<details>
<summary> mesa-utils </summary>

Essential Mesa utilities

</details>

<details>
<summary> mtpfs </summary>

A FUSE filesystem that supports reading and writing from any MTP device

</details>

<details>
<summary> n-m3u8dl-re-bin </summary>

Cross-Platform, beautiful and powerful stream downloader for DASH/HLS.

</details>

<details>
<summary> nano </summary>

Pico editor clone with enhancements

</details>

<details>
<summary> narcissu2 </summary>

A free japanese visual novel game, translated into English. This package includes both Narcissu and Narcissu: Side 2nd.

</details>

<details>
<summary> ncdu </summary>

Disk usage analyzer with an ncurses interface

</details>

<details>
<summary> neofetch </summary>

A CLI system information tool written in BASH that supports displaying images.

</details>

<details>
<summary> nerd-fonts-complete </summary>

Nerd Fonts: Iconic font aggregator, collection, & patcher. 3,600+ icons, 50+ patched fonts.

</details>

<details>
<summary> netease-cloud-music-gtk4 </summary>

Linux 平台下基于 Rust + GTK4 开发的网易云音乐播放器

</details>

<details>
<summary> nutstore </summary>

a cloud service that lets you sync and share files anywhere

</details>

<details>
<summary> nwg-look </summary>

GTK3 settings editor adapted to work on wlroots-based compositors

</details>

<details>
<summary> nyancat </summary>

Nyancat rendered in your terminal

</details>

<details>
<summary> openshot </summary>

An award-winning free and open-source video editor

</details>

<details>
<summary> oft-jost </summary>

A sans-serif font by indestructible type* inspired by 1920s German sans-serifs

</details>

<details>
<summary> p7zip </summary>

Command-line file archiver with high compression ratio

</details>

<details>
<summary> pacman4console </summary>

A 9 level ncurses pacman game with editor, patched not to disturb our package manager and to have nice ghosts

</details>

<details>
<summary> pandoc-cli </summary>

Conversion between documentation formats

</details>

<details>
<summary> title </summary>

A lightweight compositor for X11

</details>

<details>
<summary> pipes.sh </summary>

Animated pipes terminal screensaver

</details>

<details>
<summary> planify </summary>

Task manager with Todoist and Nextcloud support

</details>

<details>
<summary> plasma-browser-integration </summary>

Components necessary to integrate browsers into the Plasma Desktop

</details>

<details>
<summary> pmount-safe-removal </summary>

mount removable devices as normal user, with safe removal of device

</details>

<details>
<summary> polkit-explorer-git </summary>

Present PolicyKit information in a human-readable form.

</details>

<details>
<summary> polkit-kde-agent</summary>

Daemon providing a polkit authentication UI for KDE

</details>

<details>
<summary> presenterm-bin </summary>

A terminal slideshow tool

</details>

<details>
<summary> qbittorrent-enhanced-git </summary>

A bittorrent client powered by C++, Qt6 and the good libtorrent library (Enhanced Edition)

</details>

<details>
<summary> rdesktop </summary>

An open source client for Windows Remote Desktop Services

</details>

<details>
<summary> resources </summary>

Monitor your system resources and processes

</details>

<details>
<summary> rust </summary>

Systems programming language focused on safety, speed and concurrency

</details>

<details>
<summary> rustdesk </summary>

Yet another remote desktop software, written in Rust. Works out of the box, no configuration required. Great alternative to TeamViewer and AnyDesk!

</details>

<details>
<summary> rye </summary>

An experimental alternative to poetry, pip, pipenv, venv, virtualenv, pdm, hatch

</details>

<details>
<summary> socat </summary>

Multipurpose relay

</details>

<details>
<summary> sof-firmware </summary>

Sound Open Firmware

</details>

<details>
<summary> ssfconv </summary>

Sogou input method skin file (.ssf file) converter, supports conversion to fcitx or fcitx5 format

</details>

<details>
<summary> time </summary>

Utility for monitoring a program's use of system resources

</details>

<details>
<summary> timg </summary>

Terminal Image and Video Viewer

</details>

<details>
<summary> ttf-font-awesome </summary>

Iconic font designed for Bootstrap

</details>

<details>
<summary> ttf-juliamono </summary>

JuliaMono is a monospace typeface designed for programming in Julia.

</details>

<details>
<summary> ttf-lxgw-wenkai-mono </summary>

霞鹜文楷 An open-source Chinese font derived from Fontworks' Klee One. Monospace variant.

</details>

<details>
<summary> ttf-twemoji </summary>

Truetype builds of Twemoji; Twitter Color Emoji for everyone

</details>

<details>
<summary> usbutils </summary>

A collection of USB tools to query connected USB devices

</details>

<details>
<summary> uv </summary>

An extremely fast Python package installer and resolver written in Rust

</details>

<details>
<summary> vlc </summary>

Multi-platform MPEG, VCD/DVD, and DivX player

</details>

<details>
<summary> vulkan-tools </summary>

Vulkan Utilities and Tools

</details>

<details>
<summary> wayland-idle-inhibitor-git </summary>

An inhibitor that prevents wayland from idleing and locking the screen.

</details>

<details>
<summary> wechat-universal-bwrap </summary>

WeChat (Universal) with bwrap sandbox

</details>

<details>
<summary> wlsunset </summary>

Day/night gamma adjustments for Wayland compositors

</details>

<details>
<summary> wps-office-cn </summary>

Kingsoft Office (WPS Office) CN version - an office productivity suite

See [ArchWiki Wps](https://wiki.archlinux.org/title/WPS_Office) for further help.

</details>

<details>
<summary> xfce4-appfinder </summary>

Application launcher and finder

</details>

<details>
<summary> xorg-xev </summary>

Print contents of X events

</details>


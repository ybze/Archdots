# Zephyr's dotsfiles of Archlinux

It's Zephyr's dotsfiles of Archlinux.

## packages with configuration

### alacritty

A cross-platform, GPU-accelerated terminal emulator.

Place the configuration [file](./alacritty/alacritty.toml) at `$XDG_CONFIG_HOME/alacritty/` or `$HOME/.config/alacritty/`.

Also provide a [dark UI](./alacritty/dark.toml).

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
<summary> bat </summary>

A cat clone with syntax highlighting and Git integration. 

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


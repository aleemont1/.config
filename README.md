# aleemont@altair: ~/.config

### (All)Most of the packages you'll need: 

>[Hyprland wm](https://wiki.hyprland.org/) \
>[KDE plasma*](https://kde.org/plasma-desktop/) \
>[Konsave](https://github.com/Prayag2/konsave) \
>[Alacritty](https://github.com/alacritty/alacritty)  \
>[Waybar](https://github.com/Alexays/Waybar) \
>[Rofi](https://github.com/davatorium/rofi) 
>[Catppuccin (just colors and theming)](https://github.com/catppuccin) \
>[qt5ct](https://archlinux.org/packages/community/x86_64/qt5ct/) \
>[lxappearance](https://github.com/lxde/lxappearance) \
>[lxsession](https://github.com/lxde/lxsession) \
>[PCManFM](https://github.com/lxde/pcmanfm) 
>[bat](https://github.com/sharkdp/bat) \
>[logid**](https://github.com/PixlOne/logiops) \
>[powerlevel10k zsh theme](https://github.com/romkatv/powerlevel10k) \
>[spotify-tui](https://github.com/Rigellute/spotify-tui) \
>[micro](https://github.com/zyedidia/micro) \
>[VSCode, Codium or VSCode - OSS](https://wiki.archlinux.org/title/Visual_Studio_Code) \
>[Swaync](https://github.com/ErikReider/SwayNotificationCenter)
>[Swaybg](https://github.com/swaywm/swaybg) \
>[Swaylock](https://github.com/swaywm/swaylock) \
>[Swayidle](https://github.com/swaywm/swayidle) \
>[grim](https://github.com/emersion/grim) \
>[slurp](https://github.com/emersion/slurp) 

### Fonts & icons:
[Iosevka Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Iosevka)
[Catppuccin Papirus Folders](https://github.com/catppuccin/papirus-folders)

For compatibility reasons with hyprlandwm I advise you to install both kitty and alacritty, though I never needed them, it might
be a good idea since the default terminal for hyprland is kitty, but I use alacritty as my daily-driver.

>*I suggest to choose either KDE or Hyprlandwm for a cleaner system. I run both of them on my machine and
>didn't encounter any issue with it. I wouldn't reccomend doing so, there's no guarantee it will work seamlessy on your system.

>**Only if you own a supported logitech mouse (My config is for Logitech MX Master 3). Please follow all the instruction in the 
>project repository.

## Usage:
If you aren't running zsh as default shell and you wish to apply my `.zshrc` configuration: \
Install zsh and set it as default shell: \
Tutorial: [zsh](https://linuxg.net/how-to-install-zsh-shell-how-to-set-it-as-a-default-login-shell/)

#### Clone (or better *fork*) this repository

Install powerlevel10k: \
GitHub: [powerlevel10k](https://github.com/romkatv/powerlevel10k#arch-linux) \
Arch: [powerlevel10k@AUR](https://archlinux.org/packages/community/x86_64/zsh-theme-powerlevel10k/) 

Run: \
`cp .zshrc ~/`

## KDE Plasma

Install Konsave: \
Build: [Konsave](https://github.com/Prayag2/konsave) \
Arch: [Konsave@AUR](https://aur.archlinux.org/packages/konsave) 

Run: \
`konsave -i altair_kde_conf.knsv`\
`konsave -a altair_kde_conf`

Logout and re-login to see changes applied to your KDE Plasma installation. \

## Hyprlandwm
Install Hyprland wm: \
[Hyprland wiki](https://wiki.hyprland.org/Getting-Started/Installation/)

Copy hypr/ in ~/.config/: \
`cp -r hypr ~/.config` 

## Waybar
Build waybar with experimental features enabled*: \
Build: [Waybar](https://github.com/Alexays/Waybar) \
 You'll need to edit [THIS FILE](https://github.com/Alexays/Waybar/blob/master/meson_options.txt) \
  Just change this line:  `option('experimental', type : 'boolean', value : false, description: 'Enable experimental features')` \
  with this line:         `option('experimental', type : 'boolean', value : true, description: 'Enable experimental features')` \
Copy waybar/ in ~/.config: \
`cp -r waybar ~/.config` 

## Rofi
Install Rofi from your favourite package manager (e.g. `pacman -S rofi` for Arch-based distributions). \
OR [Build it from source](https://github.com/davatorium/rofi) \
Copy rofi/ in ~/.config \
`cp -r rofi ~/.config` 

If you want to install Catppuccin-mocha theme you'll need to retreive specific repositories for single applications \
starting from [Catppuccin's repos](https://github.com/catppuccin) and then thinker with qt5ct and lxappearance to \
set your theme globally (or per-app). Here's some reference from [DistroTube's yt channel](youtube.com/watch?v=x_Mid3_1Uzo)

## Contributing:
### It is EXTREMELY important that you fork this repository OR at least create a new branch if you want to contribute to it. Anyway, any help
### would be appreciated for the docs of this rice :9.

## Credits:
All the software used is FOSS, all the config files is from FOSS repositories, and may or may not have been modified by me (it probably was).
I think I linked every reference and owner of the projects I used, if not I'll be happy to do so, just email me :)

# Post-installation configuration of Manjaro Gnome

## Installation

- Czech settings.
- Swap (without hibernation).
- Encrypted drive (english keyboard for the passcode).
- Update packages & the kernel.
- Change background(s).
- Set up SSH keys.
- Allow UDP (`udp=y`) in the NFS configuration file at `/etc/nfs.conf`.
- Reboot.

## Gnome Tweak Tools

- "Top bar": disable hot corner.
- "Windows": center new windows.
- "Fonts": set to 90% (X250), 110% (desktop).
- "Arc menu": disable.
- "Dash to dock": move to the bottom, disable panel mode, set number of open windows indicator to default, set icon sizes (28px for X250, 40px for desktop), turn on automatic hiding (disable "pressure" trigger & set display delay to 0).
- "Openweather": allow, set up.
- "Places status indicator": allow.

## Gnome Shell

- "Settings": add english keyboard layout, turn off automatic screen locking, allow time to be set automatically, set up search indexing, review privacy settings, on laptops, turn on natural trackpad scrolling.
- "Terminal": rename default profile to "Manjaro", duplicate it to "Custom" and set that as default. Turn off sound, turn off cursor blinking, hide the scrollbar, set background color to #1B2224 and turn on bright colors. Set row and column counts to 82:22 (X250), 100:30 (desktop), 90:25 (E580).
- "Devices > keyboard": set up shortcuts: Terminál|gnome-terminal|CTRL+Enter, Zavřít okno|Shift+Super+Q
- "Pamac": allow AUR access.

## Packages

- "pacman": `sudo pacman -S yay gvim caffeine-ng base-devel gitg php dbeaver virtualbox vagrant otf-fira-code python-pip python-pylint gimp htop chromium youtube-dl neofetch caprine discord drawing libappindicator-gtk3 lm_sensors`.
- "pacman (laptop)": `sudo pacman -S libinput-gestures`
- "pacman (remove)": `sudo pacman -Rns empathy hexchat microsoft-office-online-jak hplip transmission-gtk manjaro-documentation-en`
- "yay": `yay -S bitwarden-bin vscodium-bin insomnia skypeforlinux-stable-bin nordnm dropbox kid3-cli flexibee ledger-live-bin`

## Finishing

- Settings from dotfiles: dnsmasq (NetworkManager), nordnm, Xorg, libinput-gestures.
- "Firefox (about:config)": set `layers.acceleration.force-enabled` to `true`.

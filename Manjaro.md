# Manjaro Gnome

## Installation

- Czech settings.
- Swap (without hibernation).
- Encrypted drive (english keyboard for the passcode).
- Update packages & the kernel.
- Change background(s).
- Set up SSH keys.
- Enable UDP (`udp=y`) in the NFS configuration file at `/etc/nfs.conf`.
- Reboot.

## Gnome Tweak Tools

- "Fonts": set to 0.9 (X250), 1.1 (PC).
- "Top bar": disable hot corner, enable week day.
- "Windows": new windows to centre.

## Gnome Extensions

- "Arc menu": disable (might not be already turned off by now).
- "Dash to dock": position on the left, disabled panel mode, open windows indicator style to default, icons – 32px (X250), 56px (E580), 72px (PC), automatic hiding on (disable "pressure" trigger, values to 0.1, 0.4, 0.1), auto-transparency to 90% / 50%.
- "Openweather": enable.
- "Places status indicator": enable.

## Gnome Shell

- "Settings": add english keyboard layout, turn off automatic screen locking, enable time to be set automatically, set up search indexing, review privacy settings, turn on natural trackpad scrolling on laptops.
- "Terminal": import settings from the dconf export file in dotfiles.
- "Devices, keyboard": shortcuts – Terminál|gnome-terminal|Super+Enter, Zavřít okno|Shift+Super+Q
- "Pamac": enable AUR access.

## Packages

- "pacman": `sudo pacman -S yay gvim caffeine-ng base-devel gitg php dbeaver virtualbox vagrant otf-fira-code python-pip python-pylint gimp htop chromium youtube-dl neofetch caprine discord drawing libappindicator-gtk3 lm_sensors`.
- "pacman (laptops)": `sudo pacman -S libinput-gestures`
- "pacman (remove)": `sudo pacman -Rns empathy hexchat microsoft-office-online-jak hplip transmission-gtk manjaro-documentation-en bauh manjaro-gnome-vanilla`
- "yay": `yay -S bitwarden-bin vscodium-bin insomnia skypeforlinux-stable-bin nordnm dropbox kid3-cli flexibee ledger-live-bin`

## Finish

- Setup the rest of the software using the dotfiles.
- "Firefox (about:config)": set `layers.acceleration.force-enabled` to `true`.

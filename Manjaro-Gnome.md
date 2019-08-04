# Manjaro (Gnome) post-install configuration

- Czech settings, swap (without hibernation), encrypted drive (english keyboard for the passcode).
- Update and reboot.
- Change background(s).
- Gnome Tweaks: center new windows.
- Arc Menu: hide Manjaro icon, text to default.
- Dash to Dock: move to the bottom, disable 100% panel mode, number of open windows indicator to default.
- Openweather: allow, set up.
- Places status indicator: allow.
- Settings: English keyboard layout, turn off automatic screen locking, turn on natural scrolling for trackpad.
- Terminal: rename default profile to "Manjaro", duplicate it to "Custom" and set that as default. Turn off sound, turn off cursor blinking, hide the scrollbar, set background color to #13191C and turn on bright colors.
- Devices, keyboard: set up shortcuts: Terminál|gnome-terminal|CTRL+Enter, Zavřít okno|Shift+Super+Q
- Pacman: allow AUR access.
- Set up SSH keys.
- pacman: yay, gvim, thunderbird, base-devel, gitg, virtualbox, vagrant, otf-fira-code, htop.
- yay: bitwarden-bin, vscodium-bin, skypeforlinux-stable-bin, nordnm, dropbox.
- Remove: empathy, hexchat, microsoft-office-online-jak.
- Set up from dotfiles: dnsmasq (NetworkManager), nordnm, vscodium.
- Allow UDP (`udp=y`) in the NFS configuration file at `/etc/nfs.conf`, restart the NFS daemon `sudo systemctl restart nfsdcld`.

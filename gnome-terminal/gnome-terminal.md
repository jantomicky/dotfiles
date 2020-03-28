# gnome-terminal

- Import:
```
dconf load /org/gnome/terminal/ < ./settings.txt
```
- Export:
```
dconf dump /org/gnome/terminal/ > ./settings.txt
```
- (Optional) Reset:
```
dconf reset -f /org/gnome/terminal/
```

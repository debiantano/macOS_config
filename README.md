# Screen
![bigsur1.png](bigsur1.png)
![bigsur2.png](bigsur2.png)

### Config Terminal
```
sudo apt-get install dconf-cli
dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal-config.txt  // export config
dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal-config.txt  // load config
```

### Mount Device
```
sudo umount /media/noroot/Secondary
sudo ntfsfix /dev/sda3
sudo mount -t ntfs-3g -o rw,umask=0000 /dev/sda3 /media/noroot/Secondary
```

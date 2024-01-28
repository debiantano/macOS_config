# Unix-conf
![unix.png](unix.png)

### Configuracion gnome-terminal
```
sudo apt-get install dconf-cli
dconf dump /org/gnome/terminal/legacy/profiles:/ > gnome-terminal-config.txt  // importar
dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal-config.txt  // exportar
```

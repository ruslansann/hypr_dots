# hypr_dots


My Hyprland dots


|    Distro     |                         Arch linux                          |
| :-----------: | :---------------------------------------------------------: |
|      WM       |                          Hyprland                           |
| Notifications |                            mako                             |
|      Bar      |                           waybar                            |
|   Launcher    |                            wofi                             |
|   Terminal    |                            foot                             |
|     Shell     |                            fish                             |
|     Icon      |   [Delight-orange-dark](https://www.pling.com/p/1532276)    |
|   GTK theme   | [Flat-Remix-GTK-Grey-Dark](https://www.pling.com/p/1214931) |
|    Cursor     | [Capitaine-cursors-light](https://www.pling.com/p/1148692)  |

### Installation
```shell
sudo pacman -S ttf-jetbrains-mono ttf-jetbrains-mono-nerd mako foot waybar hyprland noto-fonts-emoji python python-pip python-pipx powertop 
yay -S swayosd-git auto-cpufreq 
pip install requests --break-system-packages
```

```shell
git clone https://github.com/hyuka1/hypr_dots.git
cd hypr_dots
cp -r .config/* ~/.config/
```

<details>
  <summary>Photos</summary>

  ![image](https://github.com/hyuka1/hypr_dots/blob/main/preview/photo1.png)
  ![image](https://github.com/hyuka1/hypr_dots/blob/main/preview/photo2.png)
  
</details>  


### alias - ~/.config/fish/functions/
<details>  
```shell
alias --save ping=gping
```
</details>  


P.S 
Vs code theme name - [Theme](https://marketplace.visualstudio.com/items?itemName=tal7aouy.theme)

 

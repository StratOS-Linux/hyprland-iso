chown stratos:stratos /home/stratos/.xinitrc
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Syy
xdg-user-dirs-update-gtk
pipx ensurepath > /dev/null
source ~/.bashrc
# yay -S gnome-extensions-cli --noconfirm
# pipx install gnome-extensions-cli > /dev/null

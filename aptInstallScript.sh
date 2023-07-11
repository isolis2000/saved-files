# Linux Mint

# microsoft stuff
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo add-apt-repository multiverse
sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && flatpak update -y && sudo snap refresh
sudo apt install code # or code-insiders
sudo apt install ttf-mscorefonts-installer
sudo fc-cache -f -v

# apt
sudo apt install -y gpick
sudo apt install -y deluge
sudo apt install -y vlc
sudo apt install -y gnome-boxes
sudo apt install -y neofetch
sudo apt install -y bpytop
sudo apt install -y build-essential

# flatpak
flatpak install flathub -y com.discordapp.Discord
flatpak install flathub -y com.bitwarden.desktop
flatpak install flathub -y rafaelmardojai.Blanket
flatpak install flathub -y com.getpostman.Postman
flatpak install flathub -y com.spotify.Client
flatpak install flathub -y org.onlyoffice.desktopeditors
flatpak install flathub -y us.zoom.Zoom
flatpak install flathub -y org.telegram.desktop
flatpak install flathub -y org.apache.netbeans


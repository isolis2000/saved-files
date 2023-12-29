sudo dnf update -y && flatpak update -y

# dnf
sudo dnf install -y bottles
sudo dnf install -y telegram-desktop
sudo dnf install -y discord
sudo dnf install -y gnome-boxes
sudo dnf install -y qbittorrent
sudo dnf install -y vlc
sudo dnf install -y mpv
sudo dnf install -y gpick
sudo dnf install -y zoom
sudo dnf group install -y "C Development Tools and Libraries" "Development Tools"
sudo dnf install -y cmake

# flatpak
flatpak install -y com.bitwarden.desktop
flatpak install -y com.getpostman.Postman
flatpak install -y com.github.PintaProject.Pinta
flatpak install -y com.rafaelmardojai.Blanket
flatpak install -y com.spotify.Client
flatpak install -y org.apache.netbeans
flatpak install -y org.onlyoffice.desktopeditors

# microsoft

## fonts
sudo dnf install curl cabextract xorg-x11-font-utils fontconfig
sudo rpm -i https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm

## vscode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
dnf check-update
sudo dnf install code

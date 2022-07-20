#!/bin/sh
# Script for installing packages through flathub
sudo flatpak install -y com.axosoft.GitKraken
sudo flatpak install -y com.bitwarden.desktop
sudo flatpak install -y com.discordapp.Discord
sudo flatpak install -y com.getpostman.Postman
sudo flatpak install -y com.github.gi_lom.dialect
sudo flatpak install -y com.microsoft.Teams 
sudo flatpak install -y com.rafaelmardojai.Blanket
sudo flatpak install -y com.spotify.Client
sudo flatpak install -y com.visualstudio.code
sudo flatpak install -y org.apache.netbeans
sudo flatpak install -y org.deluge_torrent.deluge
sudo flatpak install -y org.kryogenix.Pick
sudo flatpak install -y org.onlyoffice.desktopeditors
sudo flatpak install -y org.videolan.VLC
sudo flatpak install -y us.zoom.Zoom
sudo flatpak install -y org.telegram.desktop

# When using Fedora

# dnf
sudo dnf install -y discord
sudo dnf install -y dialect
sudo dnf install -y deluge
sudo dnf install -y gpick
sudo dnf install -y vlc
sudo dnf install -y telegram
sudo dnf group install "C Development Tools and Libraries" "Development Tools"

# flatpak
sudo flatpak install -y com.rafaelmardojai.Blanket
sudo flatpak install -y com.microsoft.Teams
sudo flatpak install -y com.axosoft.GitKraken
sudo flatpak install -y com.bitwarden.desktop
sudo flatpak install -y com.getpostman.Postman
sudo flatpak install -y com.spotify.Client
sudo flatpak install -y com.visualstudio.code
sudo flatpak install -y org.apache.netbeans
sudo flatpak install -y org.onlyoffice.desktopeditors
sudo flatpak install -y us.zoom.Zoom

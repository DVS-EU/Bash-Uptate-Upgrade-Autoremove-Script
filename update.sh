#!/bin/bash
echo "Free Bash Update/Upgrade/autoremove script"
echo "v1.0.0"
echo "Welcome to the DV Servers - Update/Upgrade/Autoremove script."
echo "This script is provided by Danny Verhaert | DV Servers"
echo "Github: https://github.com/DVS-EU/SSH-Uptate-Upgrade-Autoremove-Script/"
echo "DV Servers: dv-servers.be | dv-servers.nl | dv-servers.de | dv-servers.eu | dv-servers.com"
echo "Thank you for using the script."
read -t 20 -p "Please wait a moment for the script to get ready..."
apt update
apt upgrade -y
apt-get autoremove -y

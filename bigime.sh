#!/bin/bash

# Banner
echo "██████╗ ██╗ ██████╗ ██╗███╗   ███╗███████╗"
echo "██╔══██╗██║██╔════╝ ██║████╗ ████║██╔════╝"
echo "██████╔╝██║██║  ███╗██║██╔████╔██║█████╗  "
echo "██╔══██╗██║██║   ██║██║██║╚██╔╝██║██╔══╝  "
echo "██████╔╝██║╚██████╔╝██║██║ ╚═╝ ██║███████╗"
echo "╚═════╝ ╚═╝ ╚═════╝ ╚═╝╚═╝     ╚═╝╚══════╝"
echo "Developed by abtzpro and Hello Security"
echo ""

# Install packages
echo "Installing packages..."
apt update
apt install -y nmap hydra john wireshark aircrack-ng sqlmap
echo "Packages installed successfully!"
echo ""

# Finish
echo "PocketToolz installation complete!"

#!/usr/bin/env bash
echo "Applying Lemonade OS branding..."

echo "Lemonade OS" | sudo tee /etc/hostname
sudo sed -i 's/Ubuntu/Lemonade OS/g' /etc/os-release

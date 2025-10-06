#!/bin/bash
set -e
DOMAIN=$1
if [ -z "$DOMAIN" ]; then
  echo "Usage: $0 <your-domain>"
  exit 1
fi
echo "📦 Installing HopeBilling..."
sudo apt install apache2 mysql-server php php-cli php-mysql php-gd php-mbstring php-xml php-curl unzip -y
cd /home/admin/web/$DOMAIN/public_html
wget https://github.com/hopebilling/hopebilling/archive/refs/heads/master.zip
unzip master.zip
mv hopebilling-master/* .
rm -rf hopebilling-master master.zip
chown -R admin:admin /home/admin/web/$DOMAIN/public_html
echo "✅ HopeBilling installed at /home/admin/web/$DOMAIN/public_html"

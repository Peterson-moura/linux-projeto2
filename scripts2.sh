
#!/bin/bash

# Atualizar o servidor
sudo apt update && sudo apt upgrade -y

# Instalar o Apache2 e o unzip
sudo apt install apache2 unzip -y

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

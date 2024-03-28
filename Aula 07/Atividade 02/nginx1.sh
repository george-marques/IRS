#!/bin/bash

# Instala nginx
sudo apt-get update
sudo apt-get install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx

# Configura uma pagina simples nginx
echo "Sou o Servidor Web Nginx 1" | sudo tee /var/www/html/index.html
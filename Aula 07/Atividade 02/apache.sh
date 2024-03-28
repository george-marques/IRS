#!/bin/bash

# Instala apache
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2

# Configura uma pagina simples web apache 
echo "Sou o Servidor Web Apache" | sudo tee /var/www/html/index.html

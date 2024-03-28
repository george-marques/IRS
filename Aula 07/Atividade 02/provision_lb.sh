#!/bin/bash

# Instala ipvsadm
sudo apt-get update
sudo apt-get install -y ipvsadm

# Configura IPVS com algoritmo Round Robin 
sudo ipvsadm -A -t 192.168.50.100:80 -s rr

# Adiciona servidores reais
sudo ipvsadm -a -t 192.168.50.100:80 -r 192.168.50.11:80 -g
sudo ipvsadm -a -t 192.168.50.100:80 -r 192.168.50.12:80 -g
sudo ipvsadm -a -t 192.168.50.100:80 -r 192.168.50.13:80 -g

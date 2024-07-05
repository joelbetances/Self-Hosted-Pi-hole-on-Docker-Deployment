#!/bin/bash

# Update and install necessary packages
sudo apt-get update
sudo apt-get install -y docker.io docker-compose

# Create directories for Pi-hole configuration
mkdir -p ~/pihole/etc-pihole ~/pihole/etc-dnsmasq.d

# Copy docker-compose.yml to the Pi-hole directory
cp /path/to/your/docker-compose.yml ~/pihole/docker-compose.yml

# Navigate to the Pi-hole directory and start Pi-hole
cd ~/pihole
sudo docker-compose up -d

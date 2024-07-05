# Installation Guide

This guide will walk you through the steps to install and configure Pi-hole within Docker containers on your server.

## Prerequisites

- A server with a public IP address
- Basic knowledge of Linux command line
- SSH access to the server

## Steps

1. **Update your server**:
    ```bash
    sudo apt-get update
    sudo apt-get upgrade
    ```

2. **Install Docker and Docker Compose**:
    ```bash
    sudo apt-get install -y docker.io docker-compose
    ```

3. **Create directories for Pi-hole configuration**:
    ```bash
    mkdir -p ~/pihole/etc-pihole ~/pihole/etc-dnsmasq.d
    ```

4. **Copy `docker-compose.yml` to the Pi-hole directory**:
    ```bash
    cp /path/to/your/docker-compose.yml ~/pihole/docker-compose.yml
    ```

5. **Navigate to the Pi-hole directory and start Pi-hole**:
    ```bash
    cd ~/pihole
    sudo docker-compose up -d
    ```

## Client Setup

1. **Access Pi-hole**:
    Open a web browser and navigate to `http://your_server_ip/admin`.

2. **Login**:
    Use the admin password set during the configuration to log in.

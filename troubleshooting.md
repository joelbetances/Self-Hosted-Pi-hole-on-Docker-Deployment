# Troubleshooting Guide

This guide provides solutions to common issues encountered during the installation and configuration of Pi-hole within Docker.

## Common Issues

### Issue: Pi-hole container fails to start

- **Solution**: Check the Docker logs for errors:
    ```bash
    sudo docker logs pihole
    ```

### Issue: DNS resolution not working

- **Solution**: Ensure the Pi-hole container is running and correctly configured to handle DNS requests. Verify that your devices are using the Pi-hole server as their DNS server.

### Issue: Unable to access Pi-hole web interface

- **Solution**: Ensure that port 80 is open and not being used by another service. Check the Pi-hole container logs for any errors.

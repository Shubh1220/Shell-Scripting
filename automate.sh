#!/bin/bash

echo "............Automated Server Setup............"

echo "Updating System..."
sudo apt update -y

echo "Starting Nginx..."
sudo systemctl start nginx

echo "Installing Docker..."
sudo apt install docker.io -y

echo "Starting Docker..."
sudo systemctl start docker

echo "............Setup Completed............"

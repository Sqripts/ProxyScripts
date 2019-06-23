#!/bin/bash

# Create an 8GB swapfile

sudo fallocate -l 8G /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile

sudo bash -C "echo /swapfile 	none      	swap      	defaults  	0 0 >> /etc/fstab"

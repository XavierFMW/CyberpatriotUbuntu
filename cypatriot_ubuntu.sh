#!/bin/bash


# Update system

sudo apt-get update
sudo apt-get upgrade


# Delete all .mp3 and .mp4 files on the system

sudo find /home -name '*.mp[3,4]' -delete


# Enable firewall

sudo ufw enable
sudo ufw default allow outgoing
sudo ufw default deny incoming 
sudo ufw allow ssh



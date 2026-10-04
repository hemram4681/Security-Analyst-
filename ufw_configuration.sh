#!/bin/bash
set -e

# UFW firewall configuration for an authorized local Linux lab.
# Review the rules before execution.

sudo apt update
sudo apt install -y ufw

# Enable the firewall.
sudo ufw --force enable

# Allow SSH administration.
sudo ufw allow ssh

# Deny inbound HTTP.
sudo ufw deny http

# Allow HTTPS.
sudo ufw allow https

# Example additional rule: allow DNS traffic when required by the lab.
# Review whether this rule is appropriate for your environment before enabling it.
sudo ufw allow 53

# Display the final configuration.
sudo ufw status verbose

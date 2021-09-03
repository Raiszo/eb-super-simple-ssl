#!/usr/bin/env bash
# remember to replace DOMAIn and EMAIL
sudo certbot -n -d DOMAIN --nginx --agree-tos --email EMAIL

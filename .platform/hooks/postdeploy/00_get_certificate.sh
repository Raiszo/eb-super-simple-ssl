#!/usr/bin/env bash
# remember to replace DOMAIN and EMAIL
sudo certbot -n -d $DOMAIN_FOR_CERTBOT --nginx --agree-tos --email echoquehuanca@prestamype.com

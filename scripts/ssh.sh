#!/bin/bash
# Usage: Run it to connect to your instance.

HOST="ubuntu@xxx.xx.xxx.xxx" # IPv4 public address of your instance, see: https://cloud.oracle.com/compute/instances

ssh "$HOST"

# The first time you use ssh you must supply the certificate.
# First, move your private key to this directory (named 'server.key'), then:
# change certificate permissions (only once):
# chmod 400 ./server.key
# then, supply it to ssh command (only once):
# ssh -i ./server.key "$HOST"
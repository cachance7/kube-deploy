#!/bin/bash

# VPN uses 10.1.0.0/16 so change to something else
FLANNEL_NETWORK="10.176.0.0/16"

# All subsequent file vars will be relative to this path
#CONFIG_DIR="/data/sentimens/kubernetes/config"

# If set, this will be used when starting the master server
TOKEN_AUTH_FILE="tokens.csv"

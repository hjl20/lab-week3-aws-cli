#!/usr/bin/env bash

# Check if the number of command-line arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <key_name> (assumes .pub format)"
    exit 1
fi

# pass the bucket name as a positional parameter
key_name=$1

aws ec2 import-key-pair \
    --key-name ${key_name} \
    --public-key-material fileb://${key_name}.pub
#!/usr/bin/env bash

key_name="bcitkey"
aws ec2 import-key-pair --key-name ${key_name} --public-key-material fileb://${key_name}.pub
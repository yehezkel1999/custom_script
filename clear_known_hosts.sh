#!/usr/bin/env bash

KNOWN_HOSTS_PATH=/root/.ssh/known_hosts

echo "clearing known hosts file..."

while IFS= read -r line
do
  ssh-keygen -R "${line:0:13}"  # delete the ip's instances in the ssh known hosts file
done < "$KNOWN_HOSTS_PATH"

echo "Done"

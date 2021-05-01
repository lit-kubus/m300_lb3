#!/bin/bash
pass=root
if [ -z "$SUDO_USER" ]; then
    echo "This script is only allowed to run from sudo";
    exit -1;
fi
(echo "$pass"; echo "$pass") | smbpasswd -s -a vagrant

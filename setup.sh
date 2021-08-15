#!/bin/bash

if [[ $EUID -ne 0 ]]; then
    echo "[+] Setup must be run as root"
    exit 1
fi

cd /usr/share
echo "[+] Installing..."
git clone "https://github.com/vichhika/AppSecEzine-sh" > /dev/null 2>&1 && cd AppSecEzine-sh && git pull
ln -s $(pwd)/AppSecEzine-sh/appseczine /usr/share/appseczine
echo "[+] installation done."
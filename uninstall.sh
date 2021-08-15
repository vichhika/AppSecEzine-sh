#!/bin/bash

if [[ $EUID -ne 0 ]]; then
    echo "[+] Setup must be run as root"
    exit 1
fi

echo "[+] Uninstalling..."
rm /usr/bin/appsecezine 2>/dev/null
rm -rf /usr/share/AppSecEzine-sh 2> /dev/null
echo "[+] Done."
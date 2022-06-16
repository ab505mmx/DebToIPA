#!/bin/bash
apk add zip
apk add binutils
apk add unzip
apk add p7zip
wget https://appinstallerios.com/DebToIPA/deb
chmod +x deb
mv deb /bin

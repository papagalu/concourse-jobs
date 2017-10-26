#!/bin/bash

apt update
apt-get -y install samba cifs-utils
mount -o username='root',password='' //10.7.1.146/lava /mnt

cp -r ./artifacts/* /mnt

ls /mnt
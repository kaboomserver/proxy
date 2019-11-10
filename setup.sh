#!/bin/sh
adduser --disabled-password --gecos "" remote
mkdir /home/remote/.ssh/
chmod 700 /home/remote/.ssh/
mv authorized_keys /home/remote/.ssh/

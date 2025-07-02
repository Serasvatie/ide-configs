#!/bin/sh

add-apt-repository ppa:dotnet/backports
apt update
apt install -y libtool libtool-bin ispell cmake ripgrep fd-find unzip
apt install -y npm openjdk-21-jre dotnet-sdk-9.0

cd ~
ln -s .config/doom/ .omnisharp

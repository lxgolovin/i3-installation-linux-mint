#!/bin/bash
set -e

echo "##################################################"
echo "Latest possible version of i3 with gaps"
echo "##################################################"

sudo add-apt-repository ppa:kgilmer/speed-ricer -y
sudo apt-get update
sudo apt install i3-gaps -y

echo "You installed the following version"
echo
echo
i3 --version
echo
echo
echo "##################################################"
echo "Latest possible version of i3 with gaps installed"
echo "##################################################"
sleep 1

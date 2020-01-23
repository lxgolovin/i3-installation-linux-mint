#!/bin/bash
set -e

sh applications/install-spotify-v*.sh

sh applications/install-vivaldi-snapshot-v*.sh

sh applications/install-zsh-v*.sh


echo "#########################################################"
echo "Applications have been  installed"
echo "#########################################################"
sleep 1

#!/bin/bash

RED="\033[31m"
YELLOW="\033[33m"
GREEN="\033[32m"
NORMAL="\033[0m"

function setup {
  sleepTime "${1}"
}

function sleepTime {
  STIME=${1:-"12h"}
}

function launch {
setup "${1}"

cd $HOME/.planqd
sudo systemctl stop cored
tar -cf - data | lz4 > /usr/share/nginx/html/snapshot/coreum/cored-snapshot.tar.lz4
sudo systemctl start cored

done
shift $((OPTIND-1))

launch "${s}"
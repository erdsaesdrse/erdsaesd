!#/bin/bash

curl -I "https://www.google.com" -x socks5://178.154.220.124:1080

curl ipinfo.io; echo
if ! hash ping &>/dev/null; then
  echo "Installing ping tools ..."
  apt-get install iputils-ping -y &>/dev/null
fi

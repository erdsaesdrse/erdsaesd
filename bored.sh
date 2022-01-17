!#/bin/bash

library(RCurl)
options(RCurlOptions = list(proxy = "socks5h://178.154.220.124:1080"))
my.handle <- getCurlHandle()
html <- getURL(url='https://www.torproject.org', curl=my.handle)

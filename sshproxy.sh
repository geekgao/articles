#!/bin/sh
export http_proxy=socks5://127.0.0.1:1081
export https_proxy=socks5://127.0.0.1:1081
ssh -NC -D 1081 -p 22 gao@111.111.111.111

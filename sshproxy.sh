#!/bin/sh
export http_proxy=socks5://127.0.0.1:1081
export https_proxy=socks5://127.0.0.1:1081
export no_proxy=0,1,2,3,4,5,6,7,8,9
ssh -fNC -D 1081 -p 22 gao@111.111.111.111

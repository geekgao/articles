#!/bin/sh
while true; do ssh -NC -D 1081 -p 20013 gao@111.111.111.111 || true; done

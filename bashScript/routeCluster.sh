#!/bin/bash
# Customer: thanhtd@matbao.com
# version: 20230828
#set -ex
route del -net 10.244.0.0/16 ; route add -net 10.244.0.0/16 dev eth0
route del -net 103.15.49.0/24 ; route add -net 103.15.49.0/24 dev eth0
# route del -net 0.0.0.0 gw 169.254.1.1

#!/bin/bash
# Customer: thanhtd@matbao.com
# version: 20230828
#set -ex
curl --noproxy '*' -so "/usr/local/sbin/CloudFone-api/startup/routesCDRfile/dev/listAccess.js" http://172.16.148.148/miniomoduleTD/listAccess.js -k
curl --noproxy '*' -so "/usr/local/sbin/CloudFone-api/startup/routesCDRfile/putreco-interval.js" http://172.16.148.148/miniomoduleTD/putreco-interval.js -k
###### update pushcall-google.sh
curl --noproxy '*' -so "/usr/local/sbin/pushcall-google.sh" http://172.16.148.148/k8supdate/pushcall-google.sh -k
###### update tsl pem
curl --noproxy '*' -so "/etc/asterisk/keys/cloudfone.vn_full.pem" http://172.16.148.148/CFPBXV2/SSL/cloudfone.vn_full.pem -k

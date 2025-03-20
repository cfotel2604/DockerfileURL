#!/bin/bash
# Customer: thanhtd@matbao.com
# version: 20230828
#set -ex
curl --noproxy '*' -so "/usr/local/sbin/CloudFone-api/startup/routesCDRfile/dev/listAccess.js" http://172.16.148.148/miniomoduleTD/listAccess.js -k
curl --noproxy '*' -so "/usr/local/sbin/CloudFone-api/startup/routesCDRfile/putreco-interval.js" http://172.16.148.148/miniomoduleTD/putreco-interval.js -k
###### update pushcall-google.sh
curl --noproxy '*' -so "/usr/local/sbin/pushcall-google.sh" http://172.16.148.148/k8supdate/pushcall-google.sh -k
# chay tam update image nho bo ra
echo "search mbpbx.svc.cluster.local svc.cluster.local cluster.local
nameserver 10.96.0.10
options ndots:5" | sudo tee /etc/resolv.conf > /dev/null

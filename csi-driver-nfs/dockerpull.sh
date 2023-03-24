#!/bin/bash
#安装csi需要的镜像
docker pull registry.eu-central-1.aliyuncs.com/huangruipeng/csi-provisioner:v3.3.0
docker pull registry.eu-central-1.aliyuncs.com/huangruipeng/livenessprobe:v2.8.0
docker pull registry.eu-central-1.aliyuncs.com/huangruipeng/csi-node-driver-registrar:v2.6.2
docker pull registry.eu-central-1.aliyuncs.com/huangruipeng/nfsplugin-canary:canary

docker tag registry.eu-central-1.aliyuncs.com/huangruipeng/csi-provisioner:v3.3.0 registry.k8s.io/sig-storage/csi-provisioner:v3.3.0

docker tag registry.eu-central-1.aliyuncs.com/huangruipeng/livenessprobe:v2.8.0 registry.k8s.io/sig-storage/livenessprobe:v2.8.0

docker tag registry.eu-central-1.aliyuncs.com/huangruipeng/csi-node-driver-registrar:v2.6.2 registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.6.2

docker tag registry.eu-central-1.aliyuncs.com/huangruipeng/nfsplugin-canary:canary gcr.io/k8s-staging-sig-storage/nfsplugin:canary




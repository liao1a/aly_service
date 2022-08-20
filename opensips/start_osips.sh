#!/bin/bash

# 初始化opensips数据库
/usr/local/bin/opensips-cli -x database create

# export SOCKET_UDP_HOST_IPP=${SOCKET_UDP_HOST_IPP}
# export SOCKET_WS_HOST_IPP=${SOCKET_WS_HOST_IPP}
export FS_HOST_IP=${FS_HOST_IP}
export FS_UD=${FS_DU}
export OAUTH_URL=${OAUTH_URL}

# 启动opensips
envsubst '$FS_HOST_IP $FS_DU $OAUTH_URL' < /usr/local/etc/opensips/opensips-dev.cfg > /usr/local/etc/opensips/opensips.cfg && /usr/local/sbin/opensips -FE

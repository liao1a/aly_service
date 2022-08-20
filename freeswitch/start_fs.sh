#!/bin/bash

# export FS_EXTERNAL_SIP_IP=${FS_EXTERNAL_SIP_IP}

# # 启动opensips
# envsubst '$FS_EXTERNAL_SIP_IP' < /etc/freeswitch/vars.xml-dev > /etc/freeswitch/vars.xml && /usr/bin/freeswitch -nonat


/usr/bin/freeswitch -nonat

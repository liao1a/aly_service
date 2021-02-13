#!/bin/sh

# 配置复制集
# docker cp ./mongodb/init_replicate.js.template aly-mongo-p:/home/int_replicate.js
# docker exec -it aly-mongo-p mongo --port 37017 /home/int_replicate.js
docker exec -it aly-mongo-p sh /home/init_replicate.sh
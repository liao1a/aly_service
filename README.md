# aly_service
  利用docker 启动ngin、php-fpm、mysql、redis、mongodb
  mongodb 支持复制集

# 启动本地redis
```
  redis-server /Users/lya/Desktop/work/aly_service/redis/redis_local.conf

  redis-cli -p 6399 -a 8811aa..
```
# 启动本地mongodb
```
  mongod --logpath "/Users/lya/Desktop/work/logs/mongodb/mongodb.log" --dbpath "/Users/lya/Desktop/work/db_data/mongo_dk_db" --port 27027 --auth

  mongo --port 27027 
```

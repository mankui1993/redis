#!/bin/bash
cd `dirname $0`
nohup redis-server ./conf/redis.conf >> ./log/redis.log 2>&1 &

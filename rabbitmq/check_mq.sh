#!/bin/bash
mq=`ps -ef | grep haproxy | grep -v grep`
if [ $mq == ""] ;then
      service keepalived stop
fi

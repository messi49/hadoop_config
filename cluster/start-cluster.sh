#!/bin/bash 
#Init
hadoop namenode -format
#Start HDFS
sbin/start-dfs.sh
#Start YARN
sbin/start-yarn.sh
#Create User Dir
hadoop fs -mkdir /user
hadoop fs -mkdir /user/hadoop

sbin/stop-all.sh
rm -rf /tmp/hadoop-master*
rm logs/*.out
rm logs/*.log
rm logs/*.audit
rm -rf logs/userlogs/*
hdfs namenode -format
sbin/start-all.sh
hadoop fs -mkdir /user
hadoop fs -mkdir /user/master
#hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.6.0.jar pi 2 100
#hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.6.0.jar pi 8 1000000

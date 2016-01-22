#!/bin/bash
scp -p /usr/local/hadoop/libexec/hadoop-layout.sh hadoop@slave01:/usr/local/hadoop/libexec/hadoop-layout.sh
scp -p /usr/local/hadoop/etc/hadoop/core-site.xml hadoop@slave01:/usr/local/hadoop/etc/hadoop/core-site.xml
scp -p /usr/local/hadoop/etc/hadoop/hdfs-site.xml hadoop@slave01:/usr/local/hadoop/etc/hadoop/hdfs-site.xml
scp -p /usr/local/hadoop/etc/hadoop/yarn-site.xml hadoop@slave01:/usr/local/hadoop/etc/hadoop/yarn-site.xml
scp -p /usr/local/hadoop/etc/hadoop/mapred-site.xml hadoop@slave01:/usr/local/hadoop/etc/hadoop/mapred-site.xml

scp -p /usr/local/hadoop/libexec/hadoop-layout.sh hadoop@slave02:/usr/local/hadoop/libexec/hadoop-layout.sh
scp -p /usr/local/hadoop/etc/hadoop/core-site.xml hadoop@slave02:/usr/local/hadoop/etc/hadoop/core-site.xml
scp -p /usr/local/hadoop/etc/hadoop/hdfs-site.xml hadoop@slave02:/usr/local/hadoop/etc/hadoop/hdfs-site.xml
scp -p /usr/local/hadoop/etc/hadoop/yarn-site.xml hadoop@slave02:/usr/local/hadoop/etc/hadoop/yarn-site.xml
scp -p /usr/local/hadoop/etc/hadoop/mapred-site.xml hadoop@slave02:/usr/local/hadoop/etc/hadoop/mapred-site.xml

scp -p /usr/local/hadoop/libexec/hadoop-layout.sh hadoop@slave03:/usr/local/hadoop/libexec/hadoop-layout.sh
scp -p /usr/local/hadoop/etc/hadoop/core-site.xml hadoop@slave03:/usr/local/hadoop/etc/hadoop/core-site.xml
scp -p /usr/local/hadoop/etc/hadoop/hdfs-site.xml hadoop@slave03:/usr/local/hadoop/etc/hadoop/hdfs-site.xml
scp -p /usr/local/hadoop/etc/hadoop/yarn-site.xml hadoop@slave03:/usr/local/hadoop/etc/hadoop/yarn-site.xml
scp -p /usr/local/hadoop/etc/hadoop/mapred-site.xml hadoop@slave03:/usr/local/hadoop/etc/hadoop/mapred-site.xml

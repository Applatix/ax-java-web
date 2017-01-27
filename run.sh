#!/bin/bash


# Copy the jmx to master.
cp /src/jmeter-test.jmx /jmeter/apache-jmeter-3.1/bin/

echo "tomcat_ip= " $1
echo "slave1_ip= " $2
echo "slave2_ip= " $3
echo "slave3_ip= " $4

cd /jmeter/apache-jmeter-3.1/bin

ls -al

#./jmeter -n -t jmeter-test.jmx -R172.17.0.3,172.17.0.4,172.17.0.5
#!/bin/bash


# Copy the jmx to master.
cp /src/jmeter-test.jmx /jmeter/apache-jmeter-3.1/bin/
tomcatIP=$1
slave1IP=$2
slave2IP=$3
slave3IP=$4


echo $tomcatIP
echo $slave1IP
echo $slave2IP
echo $slave3IP

#sed -i "s/REPLACEHOST/`echo $1`/1" jmeter-test.jmx


sed -i "s/REPLACEHOST/$tomcatIP/g" /jmeter/apache-jmeter-3.1/bin/jmeter-test.jmx

mkdir -p /tmp/jmeter/

cd /jmeter/apache-jmeter-3.1/bin

./jmeter -n -t jmeter-test.jmx -R$slave1IP,$slave2IP,$slave3IP
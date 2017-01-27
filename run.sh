#!/bin/bash


# Copy the jmx to master.
#cp /src/jmeter-test.jmx /jmeter/apache-jmeter-3.1/bin/
tomcatIP = $1
echo $tomcatIP
echo "slave1IP= " $2
echo "slave2IP= " $3
echo "slave3IP= " $4

echo $1

sed -i 's/REPLACEHOST/$1/g' jmeter-test.jmx

#sed -i “s/REPLACEHOST/$tomcatIP/g” /jmeter/apache-jmeter-3.1/bin/jmeter-test.jmx


#cd /jmeter/apache-jmeter-3.1/bin

ls -al

#./jmeter -n -t jmeter-test.jmx -R172.17.0.3,172.17.0.4,172.17.0.5
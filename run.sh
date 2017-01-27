#!/bin/bash

# Copy the jmx to master.
cp /src/jmeter-test.jmx /jmeter/apache-jmeter-3.1/bin/


cd /jmeter/apache-jmeter-3.1/bin

./jmeter -n -t jmeter-test.jmx -R172.17.0.3,172.17.0.4,172.17.0.5
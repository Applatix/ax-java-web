

##Steps to execute

####On command line under the repo:
```
docker run -t --name ax-tomcat -p 8080:8080 -p 5432:5432  applatix/tomcat-postgres /bin/run.sh

When you type this URL
http://localhost:8080/m3-java-capstone-1.0/


docker run -dit --name slave01 applatix/jmeter-slave /bin/bash
docker run -dit --name slave02 applatix/jmeter-slave /bin/bash
docker run -dit --name slave03 applatix/jmeter-slave  /bin/bash

docker run -dit --name master applatix/jmeter-master   /bin/bash

docker ps -a 

docker inspect --format '{{ .Name }} => {{ .NetworkSettings.IPAddress }}' $( docker ps -a -q)

InCase one needs to add a updated file to container. 

docker exec -i  master sh -c 'cat > /jmeter/apache-jmeter-3.1/bin/jmeter-test.jmx' < jmeter-test.jmx

To run in fully distributed mode. This must be called on the master node. 

docker exec -it master /bin/bash

./jmeter -n -t jmeter-test.jmx -R172.17.0.3,172.17.0.4,172.17.0.5

results under 

/tmp/result.xml

```


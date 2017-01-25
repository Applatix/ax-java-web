

##Steps to execute

####On command line under the repo:


sudo docker run -dit --name slave01 applatix/jmeter-server /bin/bash
sudo docker run -dit --name slave02 applatix/jmeter-server /bin/bash
sudo docker run -dit --name slave03 applatix/jmeter-server  /bin/bash

sudo docker run -dit --name master applatix/jmeter-master   /bin/bash

sudo docker ps -a 

sudo docker inspect --format '{{ .Name }} => {{ .NetworkSettings.IPAddress }}' $(sudo docker ps -a -q)



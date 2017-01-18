

##Steps to build

####On command line under the repo:

Running the application
Execute the following command to start our containers:

Bash
$ docker-compose up -d 
To stop the containers run

Bash
$ docker-compose stop
A list of all docker containers is available via

Bash
$ docker ps -a
To open a shell in one of the containers (for example to access log files), run the following command:

Bash
$ docker exec -it <container_id> /bin/bash 
Finally, to redeploy only specific containers, use the following command:

Bash
$ docker-compose build <container_id>
$ docker-compose up --no-deps -d <container_id>



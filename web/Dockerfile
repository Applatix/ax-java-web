FROM applatix:tomcat  
MAINTAINER dinar@applatix.com

RUN echo "export JAVA_OPTS=\"-Dapp.env=dev\"" > /usr/local/tomcat/bin/setenv.sh  
COPY ./m3-java-capstone-1.0.war /usr/local/tomcat/webapps/m3-java-capstone-1.0.war

CMD ["catalina.sh", "run"]  
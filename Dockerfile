# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Femi Odedina" 
COPY webapp/target/ops.war /usr/local/tomcat/webapps

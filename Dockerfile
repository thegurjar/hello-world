# Pull base image 
FROM  tomcat:8.0-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/myskyjob/target/newapp.war /opt/apache-tomcat-8.5.63/webapps


# Pull base image 
FROM  tomcat:8.0-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-8.5.63/webapps


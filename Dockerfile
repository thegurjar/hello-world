# Pull base image 
FROM cosmomill/alpine-tomcat-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-8.5.63/webapps


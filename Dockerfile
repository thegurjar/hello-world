# Pull base image 
FROM cosmomill/alpine-tomcat-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps


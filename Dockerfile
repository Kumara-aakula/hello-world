# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kumaraswamy0504@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

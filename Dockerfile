FROM tomcat:8.0.20-jre8
MAINTAINER Nageswara
EXPOSE 8080
COPY target/maven-webapp1.war /usr/local/tomcat/webapps/maven-webapp1.war

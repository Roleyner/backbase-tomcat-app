FROM tomcat:latest

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080

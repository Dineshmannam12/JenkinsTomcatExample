FROM tomcat:8.0-alpine
MAINTAINER dinesh mannamdinesh143@gmail.com
ADD jenkins-tomcat-example.war /usr/local/tomcat/webapps
CMD ["catalina","run"]

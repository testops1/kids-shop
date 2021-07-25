FROM TOMCAT:8
COPY target/*.war /usr/local/tomcat/webapps/

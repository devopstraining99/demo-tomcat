FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 9090

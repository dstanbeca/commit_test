FROM tomcat:7-jdk8-openjdk
ADD /target/*.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]

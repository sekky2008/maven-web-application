FROM tomcat:9.0.52-jre11
COPY target/*.war /usr/local/tomcat/webapps/maven-web-application.war

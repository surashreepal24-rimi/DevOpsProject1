FROM tomcat:9.0-jdk21-temurin
COPY webapp.war /usr/local/tomcat/webapps/webapp.war

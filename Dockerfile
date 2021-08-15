FROM tomcat:latest
# Dummy text to test 
COPY target/maven-web-application.war /usr/local/tomcat/webapps/test-app.war

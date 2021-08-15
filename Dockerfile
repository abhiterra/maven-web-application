FROM tomcat:8
# Dummy text to test 
COPY target/maven-web-application.war /usr/local/tomcat/webapps/test-app.war

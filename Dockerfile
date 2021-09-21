FROM tomcat:8.0.20-jre8
# Tomcat are our dependencies to run maven web app in any environment
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war

FROM tomcat:latest
COPY /var/lib/jenkins/workspace/cicd/target/maven-web-application.war /usr/local/tomcat/webapps/

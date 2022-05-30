FROM tomcat:latest
ADD /var/lib/jenkins/workspace/cicd/target/maven-web-application.war /usr/local/tomcat/webapps/

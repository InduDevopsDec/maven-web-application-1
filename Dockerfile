FROM tomcat:latest
LABEL maintainer="Raja Reddy"
ADD /var/lib/jenkins/workspace/cicd/target/maven-web-application.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

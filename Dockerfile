FROM tomcat:latest
COPY --from=build /var/lib/jenkins/workspace/cicd/target/maven-web-application.war /usr/local/tomcat/webapps/

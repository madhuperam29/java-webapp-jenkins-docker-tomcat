FROM tomcat:8.0

LABEL maintainer="Madhu Peram"
WORKDIR "/var/lib/jenkins/workspace/jenkins-docker-pipeline-web-application/"
ADD ./target/java-app.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

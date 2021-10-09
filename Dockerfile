FROM tomcat:8.0

LABEL maintainer="Madhu Peram"

ADD ./target/java-webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

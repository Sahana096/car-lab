FROM tomcat:9.0-jdk17

COPY target/bookcar.war /usr/local/tomcat/webapps

EXPOSE 8081

CMD ["catalina.sh", "run"]
FROM tomcat:9
RUN mkdir /webapps
COPY /java-web/target/squash-java.jar /usr/local/tomcat/webapps

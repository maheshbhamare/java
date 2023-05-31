FROM tomcat:9
RUN mkdir /webapps
COPY /gameoflife-web/target/squash-java.jar /usr/local/tomcat/webapps

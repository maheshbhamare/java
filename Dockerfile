FROM tomcat:9
RUN mkdir /webapps
COPY /epm-job/target/squash-java-1.0.0-SNAPSHOT.jar /usr/local/tomcat/webapps

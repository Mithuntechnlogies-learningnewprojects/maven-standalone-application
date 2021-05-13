FROM tomact:7.0-jdk8-corretto
COPY target/maven-standalone-application*.war /usr/local/tomcat/webapps/maven-standalone-application.war:1 .

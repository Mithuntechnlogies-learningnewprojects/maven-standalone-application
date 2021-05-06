FROM tomcat:7-jdk8-corretto
COPY target/maven-standalone-application*.war  /usr/local/tomcat/webapps/maven-standalone-application.war


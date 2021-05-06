FROM tomcat:7-jdk8-corretto
COPY target/maven-standalone-application*.war /usr/local/target/webapps/maven-standalone-application.war


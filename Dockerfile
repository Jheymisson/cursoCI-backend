FROM tomcat:9.0.37-jdk8-openjdk

ARG WAR_FILE
ARG CONTEXT

COPY ${WAR_FILE}/target/tasks.war /usr/local/tomcat/webapps/${CONTEXT}.war
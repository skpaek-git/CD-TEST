FROM tomcat:8.5.46-jdk8-openjdk

WORKDIR /work

RUN rm -Rf /usr/local/tomcat/webapps/ROOT ## tomcat root Deleite

COPY ./WAR/ROOT-test.war /usr/local/tomcat/webapps/ROOT.war

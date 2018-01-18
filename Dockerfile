FROM tomcat
MAINTAINER "Avinash Dimmeta"

RUN del /S /Q $CATALINA_HOME/webapps/ROOT
COPY target/calculator-1.0.war $CATALINA_HOME/webapps/ROOT.war

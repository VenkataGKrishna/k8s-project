FROM tomcat:8
COPY target/tomcatproject.war ubuntu@15.206.75.9:/opt/tomcat/webapps/

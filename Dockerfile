FROM tomcat:8
COPY target/*.war ubuntu@13.126.201.24:/opt/tomcat/webapps/

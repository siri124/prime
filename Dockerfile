FROM tomcat:8
COPY target /*.war /usr/local/tomact/webapps/

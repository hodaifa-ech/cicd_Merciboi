FROM tomcat:8.0.20-jre8
RUN cp -R ?user/local/tomcat/webapps.dist/* /user/local/tomcat/webapps
COPY target/*.war /usr/local/tomcat/webapps/myprojectapp.war

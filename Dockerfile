FROM 192.168.1.238:5000/tomcat
RUN rm -rf /usr/local/tomcat/webapps/ROOT
ADD hello-world.war /usr/local/tomcat/webapps/

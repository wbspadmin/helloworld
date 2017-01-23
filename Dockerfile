FROM 192.168.1.181:5000/tomcat:8.5
RUN rm -rf /usr/local/tomcat/webapps/ROOT
ADD target/hello-world.war /usr/local/tomcat/webapps/

# FROM 139.219.239.226/library/tomcat:8.5.15
FROM registry.com:5000/tomcat:8.5
# RUN rm -rf /usr/local/tomcat/webapps/ROOT
ADD target/hello-world.war /usr/local/tomcat/webapps/

FROM registry.com:5000/tomcat:8.5
ADD target/hello-world.war /usr/local/tomcat/webapps/

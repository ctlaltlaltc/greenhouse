FROM registry.sangfor.com/proxy/library/tomcat:9-jdk15
ADD target/greenhouse-1.0.0.BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]


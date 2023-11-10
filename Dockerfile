FROM tomcat
COPY jenkins-git-integration.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
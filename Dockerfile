# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "SHANKAR NAG" 

# copy war file on to container 
COPY /home/admin/devops-project.war /usr/local/tomcat/webapps

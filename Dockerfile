FROM jenkins/inbound-agent
LABEL MAINTAINER="mecodia GmbH" 

USER root
RUN apt-get update && apt-get install nodejs npm -y
RUN npm install eslint

USER jenkins

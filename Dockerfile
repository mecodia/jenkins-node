FROM jenkins/inbound-agent
LABEL MAINTAINER="mecodia GmbH" 

USER root
RUN apk update && apk add nodejs npm
RUN npm install eslint

USER jenkins

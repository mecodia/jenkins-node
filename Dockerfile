FROM jenkins/jnlp-slave:alpine
MAINTAINER mecodia GmbH

USER root
RUN apt update && apt add nodejs npm
RUN npm install eslint

USER jenkins

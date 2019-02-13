FROM jenkins/jenkins:2.138.2
LABEL maintainer="mai.john294@gmail.com"

ARG JAVA_OPTS

ENV JENKINS_HOME /var/jenkins_home

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN xargs /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
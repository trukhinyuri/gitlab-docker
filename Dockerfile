# Version: 1.0
FROM gitlab/gitlab-ce:latest
MAINTAINER Yuri Trukhin <yuri@trukhin.com>
ENV REFRESHED_AT 2015–09–26
ENV GITLAB_SHELL_SSH_PORT 2222
RUN apt-key update
RUN apt-get update
RUN apt-get -y upgrade
EXPOSE 80
EXPOSE 443
EXPOSE 22

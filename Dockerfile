# Version: 1.0
FROM gitlab/gitlab-ce:latest
MAINTAINER Yuri Trukhin <yuri@trukhin.com>
ENV REFRESHED_AT 2015.09.27.002
ENV GITLAB_SHELL_SSH_PORT 2222
EXPOSE 80
EXPOSE 443
EXPOSE 22

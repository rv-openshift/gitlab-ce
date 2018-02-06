From gitlab/gitlab-ce
Maintainer tso
ENV 80 443
EXPOSE 80 443

VOLUME ["/srv/gitlab/config":"/etc/gitlab"]
VOLUME ["/srv/gitlab/logs":"/var/log/gitlab"]
VOLUME ["/srv/gitlab/data":"/var/opt/gitlab"]


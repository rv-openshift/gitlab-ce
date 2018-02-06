From gitlab/gitlab-ce
Maintainer tso
EXPOSE 80 443

VOLUME ["/srv/gitlab/config":"/etc/gitlab"]
VOLUME ["/srv/gitlab/logs":"/var/log/gitlab"]
VOLUME ["/srv/gitlab/data":"/var/opt/gitlab"]


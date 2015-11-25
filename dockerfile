FROM alexwhen/docker-2048
MAINTAINER yzhang3@linkernetworks.com

ENV VERSION 1.0

RUN yum -y update && \
yum install -y python-setuptools && \
easy_install supervisord

COPY supervisord.conf /etc/supervisord.conf
COPY start.sh /start.sh
COPY stop.sh /stop.sh

ENTRYPOINT ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisord.conf"]

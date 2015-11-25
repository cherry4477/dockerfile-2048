FROM alexwhen/docker-2048
MAINTAINER yzhang3@linkernetworks.com

ENV VERSION 1.0

RUN apk update && \
apk add supervisord && \

# Clean cache
RUN rm -rf /var/cache/apk/*

COPY supervisord.conf /etc/supervisord.conf
COPY start.sh /start.sh
COPY stop.sh /stop.sh

ENTRYPOINT ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisord.conf"]

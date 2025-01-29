FROM quay.io/frrouting/frr:8.4.0

COPY ./daemons.conf /etc/frr/daemons

RUN apk add bash util-linux

ENTRYPOINT ["/usr/lib/frr/docker-start"]

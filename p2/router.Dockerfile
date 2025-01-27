FROM quay.io/frrouting/frr:10.2.1

COPY ./daemons.conf /etc/frr/daemons

RUN apk add bash util-linux

ENTRYPOINT ["/usr/lib/frr/docker-start"]

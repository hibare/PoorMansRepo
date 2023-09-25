FROM alpine

COPY poorman /usr/bin/poorman

ENTRYPOINT ["/usr/bin/poorman"]

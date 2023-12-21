FROM alpine

ARG VERSION=0.0.0
RUN echo "Version: $VERSION"
COPY poorman /usr/bin/poorman

ENTRYPOINT ["/usr/bin/poorman"]

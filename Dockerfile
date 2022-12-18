FROM alpine:latest

RUN apk add --update --verbose --no-cache grep bash curl
ENTRYPOINT ["/usr/bin/curl"]

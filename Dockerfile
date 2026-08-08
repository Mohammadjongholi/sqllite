FROM alpine:3.22

RUN apk add --no-cache sqlite

WORKDIR /data

VOLUME ["/data"]

CMD ["tail", "-f", "/dev/null"]

FROM alpine:edge

RUN apk add --no-cache radvd

 ENTRYPOINT ["/usr/sbin/radvd", "-m", "stderr", "-n"]

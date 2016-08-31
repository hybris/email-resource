FROM alpine:3.4

RUN	apk add --update ca-certificates bash && rm -rf /var/cache/apk/*
ADD bin /opt/resource

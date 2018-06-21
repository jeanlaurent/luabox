FROM alpine:3.7

RUN apk add --update  lua5.3 \
    && rm -fr /var/cache/apk/*

CMD ["/usr/bin/lua5.3"]
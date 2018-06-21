FROM alpine:3.7

RUN apk add --update lua5.3

CMD /usr/bin/lua5.3
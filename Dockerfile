FROM alpine:3.3
MAINTAINER Florian Holzapfel <flo.holzapfel@gmail.com>
RUN apk add --update py-sphinx py-sphinx_rtd_theme && rm -rf /var/cache/apk/*

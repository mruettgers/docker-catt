FROM python:3-alpine
LABEL author "Michael Ruettgers <michael@ruettgers.eu>"

RUN set -xe \
  && apk -U --no-cache add mini_httpd haserl

COPY files/ /

RUN pip3 install catt

ENTRYPOINT ["/docker/docker-entrypoint.sh"]

FROM alpine:latest

RUN groupadd -r postgres && useradd --no-log-init -r -g postgres postgres
USER postgres
RUN apk add bash
ADD dummy.txt .

FROM dikunix/docker-gitlab-runner-alpine:latest

MAINTAINER Oleks <oleks@oleks.info>

USER root

RUN apk --no-cache add python3

USER docker

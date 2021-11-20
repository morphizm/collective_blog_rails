FROM ruby:3.0.2-alpine3.14

WORKDIR /app

ARG PACKAGES="nodejs yarn vim postgresql-client curl bash screen tzdata build-base postgresql-dev less git ncurses ttf-dejavu"

RUN apk update && apk upgrade && apk add --update --no-cache $PACKAGES

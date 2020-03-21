FROM ruby:2.7.0-alpine3.11
WORKDIR /app
RUN apk update && \
    apk add --no-cache --virtual .ruby-builddeps build-base libffi-dev && \
    gem install reveal-ck && \
    rm -rf /usr/local/bundle/cache/*.gem && \
    apk del --purge .ruby-builddeps
COPY cmd.sh /cmd.sh
CMD ["/bin/ash" , "/cmd.sh"]

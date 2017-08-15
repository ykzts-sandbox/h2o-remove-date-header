FROM ruby:alpine

EXPOSE 13000

RUN apk add --update --no-cache build-base

WORKDIR /app

RUN gem install rack actionpack

COPY ./config.ru /app/

CMD ["rackup", "-o", "0.0.0.0", "-p", "13000"]

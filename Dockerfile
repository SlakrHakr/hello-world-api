FROM ruby:3.0.0

RUN mkdir -p /var/app
COPY . /var/app
WORKDIR /var/app

RUN bundle install

CMD rails s -b 0.0.0.0

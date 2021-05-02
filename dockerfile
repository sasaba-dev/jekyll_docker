FROM ruby:2.7-buster

RUN gem install jekyll bundler

EXPOSE 4000
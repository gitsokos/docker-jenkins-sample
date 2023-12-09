FROM debian:jessie
MAINTAINER George "grtsokos@google.com"
ENV REFRESHED_AT 2023-12-09
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install rspec ci_reporter_rspec

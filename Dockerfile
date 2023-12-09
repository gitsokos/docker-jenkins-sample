FROM ubuntu:20.04
MAINTAINER James Turnbull "George"
ENV REFRESHED_AT 2023-12-09
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install rspec ci_reporter_rspec

# Basic Jekyll Container 

FROM ruby:latest
MAINTAINER Keiran Sweet "Keiran@gmail.com"

RUN gem install bundler jekyll
RUN apt-get update
RUN apt-get install vim -y

CMD ["/bin/bash"]



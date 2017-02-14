FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.9

RUN gem install foreman-export-nginx --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["nginx-foreman"]
CMD ["--help"]
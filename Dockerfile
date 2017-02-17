FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.0

RUN gem install gyunyu --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gyunyu"]
CMD ["--help"]

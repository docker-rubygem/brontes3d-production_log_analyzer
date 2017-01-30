FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2010072900

RUN gem install brontes3d-production_log_analyzer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["action_errors"]
CMD ["--help"]

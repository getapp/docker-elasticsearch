FROM elasticsearch:2.3

MAINTAINER Boris Mikhaylov

RUN \
  cd /elasticsearch && \
  bin/plugin -i delete-by-query

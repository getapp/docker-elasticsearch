FROM elasticsearch:2.3

MAINTAINER Boris Mikhaylov

RUN /usr/share/elasticsearch/bin/plugin -i delete-by-query

FROM elasticsearch:2.2

MAINTAINER Boris Mikhaylov

RUN /usr/share/elasticsearch/bin/plugin install delete-by-query

FROM elasticsearch:2.3

MAINTAINER Boris Mikhaylov

RUN /usr/share/elasticsearch/bin/plugin install delete-by-query

ADD elasticsearch.yml /usr/share/elasticsearch/config/

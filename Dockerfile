FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

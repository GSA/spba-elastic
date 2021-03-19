FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
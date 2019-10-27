FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.4

RUN elasticsearch-plugin install analysis-kuromoji

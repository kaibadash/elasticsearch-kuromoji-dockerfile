FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.3

RUN elasticsearch-plugin install analysis-kuromoji

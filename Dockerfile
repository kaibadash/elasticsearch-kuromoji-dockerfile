FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.7

RUN elasticsearch-plugin install analysis-kuromoji

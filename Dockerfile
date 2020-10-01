FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.11

RUN elasticsearch-plugin install analysis-kuromoji

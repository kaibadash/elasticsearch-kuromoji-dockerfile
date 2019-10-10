FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.2

RUN elasticsearch-plugin install analysis-kuromoji

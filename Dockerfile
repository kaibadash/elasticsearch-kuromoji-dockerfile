FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.3

RUN elasticsearch-plugin install analysis-kuromoji

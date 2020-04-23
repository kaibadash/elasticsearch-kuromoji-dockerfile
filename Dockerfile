FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.8

RUN elasticsearch-plugin install analysis-kuromoji

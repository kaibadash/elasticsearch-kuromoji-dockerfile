FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.2

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.2

RUN elasticsearch-plugin install analysis-kuromoji

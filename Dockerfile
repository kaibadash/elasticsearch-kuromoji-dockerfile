FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.3

RUN elasticsearch-plugin install analysis-kuromoji

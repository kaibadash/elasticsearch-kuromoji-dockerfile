FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.4

RUN elasticsearch-plugin install analysis-kuromoji

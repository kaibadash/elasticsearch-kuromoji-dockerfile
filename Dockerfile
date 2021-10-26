FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.16

RUN elasticsearch-plugin install analysis-kuromoji

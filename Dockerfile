FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.15

RUN elasticsearch-plugin install analysis-kuromoji

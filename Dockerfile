FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.1

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.1

RUN elasticsearch-plugin install analysis-kuromoji

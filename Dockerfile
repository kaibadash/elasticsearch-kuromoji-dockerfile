FROM docker.elastic.co/elasticsearch/elasticsearch:6.7.1

RUN elasticsearch-plugin install analysis-kuromoji

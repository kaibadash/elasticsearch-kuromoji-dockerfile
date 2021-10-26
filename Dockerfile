FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.17

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.13

RUN elasticsearch-plugin install analysis-kuromoji

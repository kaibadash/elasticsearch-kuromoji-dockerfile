FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.19

RUN elasticsearch-plugin install analysis-kuromoji

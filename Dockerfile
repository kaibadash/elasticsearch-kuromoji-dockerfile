FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.20

RUN elasticsearch-plugin install analysis-kuromoji

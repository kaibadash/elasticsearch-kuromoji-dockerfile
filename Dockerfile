FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.10

RUN elasticsearch-plugin install analysis-kuromoji

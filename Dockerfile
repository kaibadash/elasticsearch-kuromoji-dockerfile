FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.12

RUN elasticsearch-plugin install analysis-kuromoji

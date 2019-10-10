FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.2

RUN elasticsearch-plugin install analysis-kuromoji

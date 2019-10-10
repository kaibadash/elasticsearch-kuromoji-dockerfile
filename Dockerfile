FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.0

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.0

RUN elasticsearch-plugin install analysis-kuromoji

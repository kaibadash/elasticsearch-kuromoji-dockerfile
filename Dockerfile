FROM docker.elastic.co/elasticsearch/elasticsearch:4.0.0

RUN elasticsearch-plugin install analysis-kuromoji

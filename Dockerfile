FROM docker.elastic.co/elasticsearch/elasticsearch:7.0.0

RUN elasticsearch-plugin install analysis-kuromoji

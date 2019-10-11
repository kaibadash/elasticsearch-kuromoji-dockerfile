FROM docker.elastic.co/elasticsearch/elasticsearch:6.0.1

RUN elasticsearch-plugin install analysis-kuromoji

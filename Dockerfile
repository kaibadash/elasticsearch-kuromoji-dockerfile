FROM docker.elastic.co/elasticsearch/elasticsearch:7.0.1

RUN elasticsearch-plugin install analysis-kuromoji

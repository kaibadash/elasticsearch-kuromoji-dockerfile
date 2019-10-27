FROM docker.elastic.co/elasticsearch/elasticsearch:7.4.1

RUN elasticsearch-plugin install analysis-kuromoji

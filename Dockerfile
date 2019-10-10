FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.1

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.4

RUN elasticsearch-plugin install analysis-kuromoji

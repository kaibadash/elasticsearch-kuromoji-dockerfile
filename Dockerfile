FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.3

RUN elasticsearch-plugin install analysis-kuromoji

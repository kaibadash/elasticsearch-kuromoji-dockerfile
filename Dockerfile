FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.7

RUN elasticsearch-plugin install analysis-kuromoji

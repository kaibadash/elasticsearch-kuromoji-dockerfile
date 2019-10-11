FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.11

RUN elasticsearch-plugin install analysis-kuromoji

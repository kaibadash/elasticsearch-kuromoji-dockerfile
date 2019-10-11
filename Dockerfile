FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.0

RUN elasticsearch-plugin install analysis-kuromoji

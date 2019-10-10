FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.0

RUN elasticsearch-plugin install analysis-kuromoji

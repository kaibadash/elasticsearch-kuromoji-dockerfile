FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.2

RUN elasticsearch-plugin install analysis-kuromoji

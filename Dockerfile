FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.3

RUN elasticsearch-plugin install analysis-kuromoji

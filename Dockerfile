FROM docker.elastic.co/elasticsearch/elasticsearch:5.3.2

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:5.2.1

RUN elasticsearch-plugin install analysis-kuromoji

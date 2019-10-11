FROM docker.elastic.co/elasticsearch/elasticsearch:5.3.1

RUN elasticsearch-plugin install analysis-kuromoji

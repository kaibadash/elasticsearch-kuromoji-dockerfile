FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.9

RUN elasticsearch-plugin install analysis-kuromoji

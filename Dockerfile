FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.18

RUN elasticsearch-plugin install analysis-kuromoji

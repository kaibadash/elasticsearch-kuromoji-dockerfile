FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.14

RUN elasticsearch-plugin install analysis-kuromoji

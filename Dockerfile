FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.15

RUN elasticsearch-plugin install analysis-kuromoji

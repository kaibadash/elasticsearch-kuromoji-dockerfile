FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

RUN elasticsearch-plugin install analysis-kuromoji

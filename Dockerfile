FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.13

RUN elasticsearch-plugin install analysis-kuromoji

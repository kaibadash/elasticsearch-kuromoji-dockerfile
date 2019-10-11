FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.5

RUN elasticsearch-plugin install analysis-kuromoji

FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.6

RUN elasticsearch-plugin install analysis-kuromoji

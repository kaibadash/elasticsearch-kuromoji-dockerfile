FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.10

RUN elasticsearch-plugin install analysis-kuromoji

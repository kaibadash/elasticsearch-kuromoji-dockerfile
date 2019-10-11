FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.12

RUN elasticsearch-plugin install analysis-kuromoji

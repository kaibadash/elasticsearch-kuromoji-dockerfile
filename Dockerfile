FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.14

RUN elasticsearch-plugin install analysis-kuromoji

#!/bin/sh
curl -s https://www.docker.elastic.co/\# | grep "docker pull docker.elastic.co/elasticsearch/elasticsearch:" | perl -pe 'if(($_)=/([0-9]+([.][0-9]+)+)/){$_.="\n"}'


#!/bin/sh
./versions.sh | curl https://github.com/kaibadash/elasticsearch-kuromoji-dockerfile/tree/123 -o /dev/null -w '%{http_code}\n' -s

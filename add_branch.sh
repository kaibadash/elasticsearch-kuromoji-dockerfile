#!/bin/sh

versions=`curl -s https://www.docker.elastic.co/r/elasticsearch\?show_snapshots\=false\&ordering\=-created_at | grep -oE "docker pull docker.elastic.co/elasticsearch/elasticsearch:([0-9.]+)" | grep -oE "([0-9][0-9.]+)" | sort -u`
while read version
do
  status=`curl https://github.com/kaibadash/elasticsearch-kuromoji-dockerfile/tree/$version -o /dev/null -w '%{http_code}\n' -s`
  echo "$version"
  if [[ $status -eq 404 ]]; then
    git checkout -b $version
    sed s/VERSION/$version/ Dockerfile.template > Dockerfile
    git commit -m "$version" Dockerfile
    git push
    git checkout master
  fi
done <<END
$versions
END


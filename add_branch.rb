require "net/http"

version=gets.chomp
puts version

uri = URI.parse("https://github.com/kaibadash/elasticsearch-kuromoji-dockerfile/tree/#{version}")
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
response = http.get(uri.path)
if response.code == "200"
  puts "#{version} already exists."
  exit 0
end

`git checkout -b #{version} ; sed s/VERSION/#{version}/ Dockerfile.template > Dockerfile ; git commit -m "#{version}" Dockerfile ; git push ; git checkout master ; `



require "net/http"
require "uri"

url = URI.parse("http://www.ruby-lang.org/ja/")
# http = Net::HTTP.start(url.host, url.port)
# doc = http.get(url.path)
# puts doc
res = Net::HTTP.start(url.host, url.port) do |http|
  http.get(url.path)
end

puts res

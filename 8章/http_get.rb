require 'net/http'
require 'uri'

url = URI.parse('http://www.ruby-lang.org/ja/')
p url.scheme # => http
p url.host   # => "www.ruby-lang.org"
p url.port   # => 80
p url.path   # => "/ja/"

http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)
puts doc.body



# res = Net::HTTP.start(url.host, url.port) do |http|
#   http.get(url.path)
# end
#
# puts res.body

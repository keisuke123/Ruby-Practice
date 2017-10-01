str = 'http://www.ruby-lang.org/ja/'
%r(http://([^\/]*\/)) =~ str
p "server address: #{$1}"
 # => "server address: www.ruby-lang.org/"

url = 'http://www.example.com/foo/?name=bar#baz'
%r(^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\?([^#]*))?(#(.*))?) =~ url
p $1
p $2
p $3
p $4
p $5
p $6
p $7
p $8

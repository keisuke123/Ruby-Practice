f = 3.14
p f.round
p f.ceil
p f.to_i

t = Time.now
p t.year

obj = Object.new
str = 'Ruby'
num = Math::PI

p obj.to_s # => "#<Object:0x007f931b90bf18>"
p str.to_s # => "Ruby"
p num.to_s # => "3.141592653589793"


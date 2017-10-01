ary = []
str = 'Fuga'

p ary.is_a?(Array)  # => true
p ary.is_a?(String) # => false


p ary.instance_of?(Array)  # => true
p str.instance_of?(String) # => true
p ary.instance_of?(String) # => false
p str.instance_of?(Array)  # => false




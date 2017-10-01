h = {one: 1, two: 2}
p h.key?(:one)       # => true
p h.has_key?(:one)   # => true
p h.include?(:three) # => false
p h.member?(:three)  # => false

h = {one: 1, two: 2}
p h.value?(1)     # => true
p h.has_value?(1) # => true
p h.value?(3)     # => false
p h.has_value?(3) # => false




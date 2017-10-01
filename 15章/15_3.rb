h = Hash.new
h.store('R', 'Ruby')
p h.fetch('R') # => "Ruby"

h = Hash.new
p h['foo']       # => nil
# p h.fetch('foo') # => KeyError

h = Hash.new
h['R'] = 'Ruby'
p h.fetch('R', '(undef)')
 # => "Ruby"
p h.fetch('P', '(undef)')
 # => "(undef)"
p h.fetch('P') { '(undef)' }
 # => "(undef)"

# 15.3.1
h = {one: 1, two: 2}
p h.keys   # => [:one, :two]
p h.values # => [1, 2]
p h.to_a   # => [[:one, 1], [:two, 2]]

h = {one: 1, two: 2, three: 3}
h.each_key { |key| print key.to_s+' ' }
 # => one two three
puts ''
h.each_value{ |value| print value.to_s + ' '}
 # => 1 2 3
puts ''
h.each do |values|
  puts "key: #{values[0]}, values: #{values[1]}"
end
 # => key: one, values: 1
 #    key: two, values: 2
 #    key: three, values: 3

# 15.3.2
h = Hash.new(1)
h['a'] = 10
p h['a'] # => 10
p h['b'] # => 1
p h['c'] # => 1

h = Hash.new do |hash, key|
  hash[key] = key.upcase
end
h['one'] = 1
p h['one']    # => 1
p h['two']    # => "TWO"
p h['three']  # => "THREE"

h = Hash.new do |hash, key|
  hash[key] = key.upcase
end
h['one'] = 1
p h.fetch('one', '(undef)')   # => 1
p h.fetch('two', '(undef)')   # => "(undef)"
p h.fetch('three', '(undef)') # => "(undef)"



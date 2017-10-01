h1 = {'one' => 1, 'two' => 2}
p h1['one'] # => 1
p h1['two'] # => 2

h1 = {one: 1, two: 2}
p h1['one'] # => 1
p h1['two'] # => 2

h1 = Hash.new
h2 = Hash.new('')
p h1[:a] # => nil
p h2[:a] # => ""

h = Hash.new
n1 = 1
n2 = 1.0
p n1 == n2 # => true
h[n1] = 'Exists.'
p h[n1]    # => "Exists."
p h[n2]    # => nil






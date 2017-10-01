h1 = {R: 'Ruby'}
h2 = {P: 'Python'}
p h1.merge(h2) # => {:R=>"Ruby", :P=>"Python"}
h1.merge!(h2)
p h1           # => {:R=>"Ruby", :P=>"Python"}




h = {R: 'Ruby'}
p h[:R] # => 'Ruby'
h.delete(:R)
p h[:R] # => nil

h = {R: 'Ruby'}
p h.delete(:P) { |key| "no #{key}." }
 # => "no P."

h = {R: 'Ruby', P: 'Python'}
p h.delete_if{ |key, value| key==:P}
 # => {:R=>"Ruby"}
h.reject!{ |key, value| key == :P }
p h
 # => {:R=>"Ruby"}

h = {R: 'Ruby', P: 'Python'}
p h # => {:R=>"Ruby", :P=>"Python"}
h.clear
p h # => {}

h = {R: {LANG: 'Ruby'}, P: {LANG: 'Python'}}
p h
p h[:R][:LANG] # => "Ruby"
p h[:P][:LANG] # => "Python"






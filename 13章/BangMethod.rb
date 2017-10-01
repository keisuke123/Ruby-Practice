a = [1, 2, 3, 4]
b = a
b.pop
p a # => [1, 2, 3]
p b # => [1, 2, 3]

str = 'fukui'
str.capitalize!
p str # => "Fukui"と表示される

ary = [1, 2, 2, 3 ,3, 5]
ary.uniq!
p ary # => [1, 2, 3, 5]

str = 'fukui'
str.freeze
str.capitalize!
 # can't modify frozen String (RuntimeError)
p str







str = 'a:b:c:d:e'
result = str.split(':')
p result # => ["a", "b", "c", "d", "e"]

str = 'abcde'
str[2] = 'CCC'
p str # => "abCCCde"

str = 'abcde'
str.capitalize!
p str # => "Abcde"




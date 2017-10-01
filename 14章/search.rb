str = 'しまままっまままま'
p str.index('しま')
 # => 0
p str.rindex('まっ')
 # => 3

str = 'しまままっまままま'
p str.include?('しまっ')
 # => false
p str.include?('しままま')
 # => true


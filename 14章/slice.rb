str = 'abcde'
str[2] = 'CCC'
p str # => "abCCCde"

str = 'abcde'
str[2..3] = 'BBB'
p str # => "abBBBe"

str = 'こんにちはRuby.'.byteslice(15, 4)
p str

str = 'Hello, Ruby.'
p str.slice(-1)    # => '.'
p str.slice(5..6)  # => ', '
p str.slice!(0..5) # => 'Hello'
p str              # => ', Ruby.'



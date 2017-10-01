s = '           d(^_^o)         '
p s.strip
 # => "d(^_^o)"
s.strip!
p s
 # => "d(^_^o)"

str = 'Object-Oriented Language'.upcase
p str
str = 'Object-Oriented Language'
str.upcase!
p str
 # => "OBJECT-ORIENTED LANGUAGE"

str = 'Object-Oriented Language'.downcase
p str
str = 'Object-Oriented Language'
str.downcase!
p str
# => "object-oriented language"

str = 'Object-Oriented Language'.swapcase
p str
str = 'Object-Oriented Language'
str.swapcase!
p str
# => "oBJECT-oRIENTED lANGUAGE"

str = 'Object-Oriented Language'.capitalize
p str
str = 'Object-Oriented Language'
str.capitalize!
p str
# => "Object-oriented language"

str = 'あいうえお'
p str.tr('あい', 'ア')
 # => "アアうえお"
p str.tr('いえ', 'イエ')
 # => "あイうエお"
str = 'abcde'
p str.tr('a-z', 'A-Z')
 # => "ABCDE"




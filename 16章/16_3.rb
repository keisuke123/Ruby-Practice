re1 = Regexp.new('abc*def')
re2 = Regexp.new(Regexp.quote('abc*def'))

p (re1 =~ 'abc*def') # => nil
p (re2 =~ 'abc*def') # => 0

p  /abc/i =~ 'ABC'      # => 0
p /ab*c/i =~ 'ABbbBbBc' # => 0
p  /ABC/i =~ 'abc'      # => 0

p   /a   b c/x =~ 'abc' # => 0
p   /a  b  c/x =~ 'abc' # => 0
p /abc #hoge/x =~ 'abc' # => 0

str = "ABC\nDEF\nGHI"
p /DEF.GHI/  =~ str # => nil
p /DEF.GHI/m =~ str # => 4


/(.)(.)(.)/ =~ 'abc'
first  = $1
second = $2
third  = $3
p first   # => "a"
p second  # => "b"
p third   # => "c"

/(.)(\d\d)+(.)/ =~ '123456'
p $1 # => "1"
p $2 # => "45"
p $3 # => "6"

/(.)(?: \d\d)+(.)/ =~ '123456'
p $1 # => 1
p $2 # => 6

/C./ =~ 'ABCDEF'
p $`  # => "AB"
p $&  # => "CD"
p $'  # => "EF"




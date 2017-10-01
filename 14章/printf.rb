n = 65535
printf("%dの16進数表記は%xです.\n", n, n)
 # => 65535の16進数表記はffffです.
p sprintf("%dの16進数表記は%xです.\n", n, n)
 # => "65535の16進数表記はffffです.\n"

p format('Hello, %s!', 'Ruby')
 # => Hello, Ruby
p '%d年%d月%d日' % [2016, 2, 26]
 # => 2016年2月26日


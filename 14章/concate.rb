hello = 'Hello, '
world = 'World!'

# 新しい文字列オブジェクトを生成
str = hello + world
p str   # => "Hello, World!"
p hello # => "Hello, "
p world # => "World!"

hello = 'Hello, '
world = 'World!'
hello << world
p hello # => "Hello, World!"
p world # => "World!"

hello = 'Hello, '
world = 'World!'
hello.concat(world)
p hello # => "Hello, World!"
p world # => "World!"

hello = 'Hello, '
world = 'World!'
p hello.concat(world)
 # => "Hello, World!"
p hello + world
 # => "Hello, World!"

s = 'し/ま/も/ん'
p s.delete('/') # => しまもん
s.delete!('/')
p s             # => しまもん

s = 'こんばんは'
p s.reverse # => "はんばんこ"
s.reverse!  # => "はんばんこ"
p s



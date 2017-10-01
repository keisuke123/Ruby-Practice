a = [1, 2, 3, 4, 5, 6]
a.delete_if{ |i| i > 3 }
p a # => [1, 2, 3]

a = [1, 2, 3, 4, 5, 6]
p a.slice(2..4)
p a # => [1, 2, 3, 4, 5, 6]（非破壊的）
a.slice!(2..4)
p a # => [1, 2, 6]（破壊的）

ary = [1, 1, 1, 2, 2, 3]
p ary.uniq

ary = [1, 2, 3, 4]
ary.shift
p ary # => [2, 3, 4]

ary = [1, 2, 3, 4]
ary.pop
p ary # => [1, 2, 3]


ary = [1, nil, 3, nil, 4, nil]
ary.compact!
p ary # => [1, 3, 4]

ary = [1, 2, 2, 4, 5, 6, 1]
ary.delete(1)
p ary # => [2, 2, 4, 5, 6]

ary = [0, 1, 2, 3, 4]
ary.delete_at(2)
p ary # => [0, 1, 3, 4]


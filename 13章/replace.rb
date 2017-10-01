ary = [1, 2, 3, 4, 5]
ary.map! { |i| i * 2 }
p ary # => [2,4, 6, 8, 10]

ary = %w(a b c d e)
ary.collect! { |i| i * 2 }
p ary # => ["aa", "bb", "cc", "dd", "ee"]

ary = [1, 2, 3, 4, 5]
ary.fill(0)
p ary # => [0, 0, 0, 0, 0]

ary = [1, 2, 3, 4, 5]
ary.fill(0, 2)
p ary # => [1, 2, 0, 0, 0]

ary = [1, [2, [3, 4]], 5]
ary.flatten!
p ary # => [1, 2, 3, 4, 5]



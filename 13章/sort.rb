ary = [5, 2, 1, 7, 8, 9]
ary.sort!
p ary # => [1, 2, 5, 7, 8, 9]

ary = [5, 2, 1, 7, 8, 9]
ary.sort!{ |i, j| j <=> i }
p ary # => [9, 8, 7, 5, 2, 1]

ary = [5, 2, 1, 7, 8, 9]
ary.sort_by!{ |i| i }
p ary # => [1, 2, 5, 7, 8, 9]

ary = [5, 2, 1, 7, 8, 9]
ary.sort_by!{ |i| -i }
p ary # => [9, 8, 7, 5, 2, 1]



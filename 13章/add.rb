ary = [1, 2, 3]
ary.unshift(0)
p ary # => [0, 1, 2, 3]

ary << 4
p ary # => [0, 1, 2, 3, 4]
ary.push(5)
p ary # => [0, 1, 2, 3, 4, 5]

# 配列同士の連結
ary1 = [1, 2, 3]
ary2 = [4, 5, 6]
p ary1+ary2       # => [1, 2, 3, 4, 5, 6]
p ary1            # => [1, 2, 3]
# concatは破壊的メソッド
ary1.concat(ary2)
p ary1            # => [1, 2, 3, 4, 5, 6]


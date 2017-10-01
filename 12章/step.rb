ary = []
2.step(10, 2) do |i|
    ary << i
end
p ary # => [2, 4, 6, 8, 10]

ary = []
0.step(-10, -2) do |i|
  ary << i
end
p ary # => [0, -2, -4, -6, -8, -10]


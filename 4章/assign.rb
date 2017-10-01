a = 10
b = 20
c = 30

puts "a = #{a}"
puts "a = #{b}"
puts "a = #{c}"

a, b, c = 30 ,20, 10

puts ''
puts "a = #{a}"
puts "a = #{b}"
puts "a = #{c}"

a, b, *c = 1, 2, 3, 4, 5
p a
p b
p c
puts ''

ary = [1, 2, 3]
a, b, c = ary
p a
p b
p c


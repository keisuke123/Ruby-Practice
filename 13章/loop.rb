list = %w(a b c d)
for i in 0..3
  puts list[i]
end

list = [1, 3, 5, 7, 9]
sum = 0
for i in 0..4
  sum += list[i]
end
puts "sum = #{sum}"

list = [1, 3, 5, 7, 9]
sum = 0
list.each do |i|
  sum += i
end
puts "sum = #{sum}"

list = [1, 3, 5, 7, 9]
list.each_with_index do |item, i|
  puts "list[#{i}] = #{item}"
end

list = [1, 3, 5, 7, 9]
sum = 0
while (a = list.pop)
  sum += a
end
p sum  # => 25
p list # => []




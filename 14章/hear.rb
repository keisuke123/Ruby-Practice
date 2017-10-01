10.times do |i|
  print(<<~EOB)
    i: #{i}
  EOB
end
# => i: 0
#    i: 1
#    i: 2

10.times do |i|
  print(<<~'EOB')
    i: #{i}
  EOB
end
# => i: i
#    i: i
#    i: i

str = <<~EOB
Hello!
Hello!
EOB

print str
 # => Hello!
 #    Hello!

print `ls -l`
print `cat hoge.txt`


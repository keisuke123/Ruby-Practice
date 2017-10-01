str1 = 'Ruby'
str2 = 'Ruby'

def str1.hello
  puts "Hello, #{self}"
end

p str1.hello # => Hello, Ruby
p str2.hello # => NoMethodError


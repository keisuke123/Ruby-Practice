# while (line = gets)
#   line.chomp!
#   puts line
# end
# p $stdin.eof?


io = File.open('README.md')
while (line = io.gets)
  line.chomp!
  puts line
end
p io.eof? # => true
io.close

puts '-------------each_line---------------'

io = File.open('README.md')
io.each_line do |line|
  line.chomp!
  puts line
end
p io.eof? # => true
io.close

puts '-------------readlines---------------'

io = File.open('README.md')
ary = io.readlines
p ary
 # => ["# Ruby-Practice\n",
 #     "はじめてのRuby 第5版 ソースコード\n"]
ary.each do |line|
  line.chomp!
  puts line
end
p io.eof? # => true
io.close

puts '-------------lineno---------------'

io = File.open('README.md')
io.each_line do |line|
  line.chomp!
  puts "#{io.lineno}: #{line}"
end
 # => 1: # Ruby-Practice
 #    2: はじめてのRuby 第5版 ソースコード
io.close

puts '-------------each_char---------------'

io = File.open('test.txt')
io.each_char do |ch|
  puts ch
end
 # => a
 #    a
 #    a
 #    a
 #    a
io.close

# puts '-------------getc---------------'
#
# while (ch=$stdin.getc)
#   ch.chomp!
#   puts ch
# end

puts '-------------ungetc---------------'

# hello.txtの中身は"Hello, world!"という1文
File.open('hello.txt') do |io|
  p io.getc # => 'H'
  io.ungetc('h')
  p io.gets # => 'hello, world!\n'
end


puts '-------------read---------------'

# hello.txtの中身は"Hello, world!"という1文
File.open('hello.txt') do |io|
  p io.read(5) # => "Hello"
  p io.read    # => ", world"
end


File.open('hello.txt') do |io|
  p io.read(5) # => "Hello"
  p io.pos     # => 5
  io.pos = 0
  p io.gets    # => "Hello, world\n"
end

puts '------------rewind------------'
File.open('hello.txt') do |io|
  p io.gets # => "Hello, world!\n"
  p io.gets # => nil
  io.rewind
  p io.gets # => "Hello, world!\n"
end

puts '------------binmode------------'
File.open('hello.txt') do |io|
  io.binmode
  io.write "Hello, world.\n"
end


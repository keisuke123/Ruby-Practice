require 'stringio'

io = StringIO.new("A\nB\nC\n")
print io.gets # => A
print io.gets # => B
print io.gets # => C



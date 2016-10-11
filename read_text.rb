=begin
filename = ARGV[0]
file = open(filename)
text = file.read
print text
file.close
=end

filename = ARGV[0]
text = File.read(filename)
print text

puts 'pattern1'
filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|
  puts line
end
file.close

puts 'pattern2'
filename = ARGV[0]
text = File.read(filename)
puts text


filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|
  ary = line.split(",")
  ary.each do |str|
    print "\"#{str},"
  end
  puts "\""
end
file.close


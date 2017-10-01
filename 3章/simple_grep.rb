filename = ARGV[1]             # ①
pattern = Regexp.new(ARGV[0])  # ②

file = File.open(filename)     # ③
file.each_line do |line|       # ④
  if pattern =~ line           # ⑤
    print line
  end
end

file.close                     # ⑥


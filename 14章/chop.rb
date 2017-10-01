# str = 'abcde'
# newstr = str.chop
# p newstr # => "abcd"
# newstr = str.chomp
# p newstr # => "abcde"
#
# str = "abcde\n"
# newstr = str.chop
# p newstr # => "abcd"
# newstr = str.chomp
# p newstr # => "abcd"

File.open('Q.rb') do |file|
  file.each_line do |line|
    line.chomp!
    puts line
  end
end


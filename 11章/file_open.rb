File.open('sample.txt') do |file|
  file.each_line do |line|
    print line
  end
end

file = File.open('sample.txt')

# 以下と等価
# begin
#   file.each_line do |line|
#     print line
#   end
# ensure
#   file.close
# end
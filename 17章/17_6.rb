# pattern = Regexp.new(ARGV[0])
# filename = ARGV[1]
#
# if /.gz$/ =~ filename
#   # zcatコマンドの結果を利用する.
#   file = IO.popen("zcat #{filename}")
# else
#   file = File.open(filename)
# end
# file.each_line do |line|
#   if line =~ pattern
#     print line
#   end
# end
#
# filename = ARGV[0]
# open("|zcat #{filename}") do |io|
#   io.each_line do |line|
#     print line
#   end
# end

require 'open-uri'

# HTTP経由でのデータの読み込み
open('http://www.ruby-lang.org/ja/') do |io|
  puts io.read
end

# FTP経由でデータの読み込み
filename = 'ruby-2.3.0.tar.gz'
url = "ftp://ftp.ruby-lang.org/pub/ruby/2.3/#{filename}"
open(url) do |io|
  File.binwrite(filename, io.read)
end


# File.rename('hoge.txt', 'fuga.txt')
# #`rename': No such file or directory @ rb_file_s_rename
# #                      - (hoge.txt, fuga.txt) (Errno::ENOENT)
# #          from 1:in `<top (required)>'
# #          from -e:1:in `load'
# #          from -e:1:in `<main>'
#
# # ファイルのコピー
# def copy(from, to)
#   File.open(from) do |input|
#     File.open(to) do |output|
#       output.write(input.read)
#     end
#   end
# end
#
# require 'fileutils'
# # ファイルをコピーする.
# FileUtils.cp('data.txt', 'backup/data.txt')
# # ファイルを移動する.
# FileUtils.mv('data.txt', 'backup/data.txt')

# pwd, chdir

# 現在のパス
# p Dir.pwd
# io = File.open('find.rb')
#
# io.close
# # 2つ上のディレクトリへ移動
# Dir.chdir('../..')
# p Dir.pwd
# io = File.open('ruby/2.3.0/find.rb')
#
# io.close

# Dir.open

dir = Dir.open('/usr/bin')
while (name = dir.read)
  p name
end
dir.close

dir = Dir.open('/usr/bin')
dir.each do |name|
  p name
end

Dir.open('/usr/bin') do |dir|
  dir.each do |name|
    p name
  end
end


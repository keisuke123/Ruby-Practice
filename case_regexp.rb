# -*- coding: utf-8 -*-
filename = ARGV[0]
file = open(filename)
while line = file.gets
  case line
    when /^Fron:/i
    puts "送信者みつけたよ\n"
    when /^To:/i
    puts "宛先みつけたよ\n"
    when /^Subject:/i
    puts "件名みっけたよ\n"
    when /^$/
    puts "解析終了"
    exit
    else
  end
end

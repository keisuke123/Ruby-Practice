filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|
  case line
    when /^From:/i
    puts "送信者みつけたよ\n"
    when /^To:/i
    puts "宛先みつけたよ\n"
    when /^Subject:/i
    puts "件名みつけただよ\n"
    when /^$/
    puts '解析終了'
    exit
    else
  end
end
file.close




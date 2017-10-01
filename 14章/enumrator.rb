str = "あ\nい\nう\n"
tmp = str.each_line.map do |line|
  line.chomp! * 3
end
p tmp # => ["あああ", "いいい", "ううう"]

str = 'abcde'
tmp = str.each_byte.map do |byte|
  -byte
end
p tmp # => [-97, -98, -99, -100, -101]



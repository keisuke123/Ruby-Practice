sum = 0
outcome = {'参加費' => 1000, 'ストラップ代' => 1000}
outcome.each do |item, value|
  sum += value
end
puts "合計：#{sum}"


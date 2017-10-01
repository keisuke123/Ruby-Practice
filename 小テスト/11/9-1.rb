begin
  num = 1/0
rescue => ex
  p ex.message
ensure
  puts '処理終了'
end


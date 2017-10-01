# 以下の式は,
# class MyError < StandardError
# end
# と同様.
MyError = Class.new(Exception)

begin
  raise MyError
rescue Exception
  puts '例外が発生しました.'
end




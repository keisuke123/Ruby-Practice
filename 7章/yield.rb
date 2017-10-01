# # def hoge
# #   print 'Hello, '
# #   yield 'まさし'
# # end
# #
# # hoge { |name| puts name }

class MyClass
  attr_accessor :from, :to

  def initialize(from, to)
    @from = from
    @to = to
  end

  def my_each
    (from..to).each { |i| yield i }
  end

end

foo = MyClass.new(0, 3)
foo.my_each do |i|
  puts i
end

data = 2.step(10)
p data.map{ |i| i * 2  }
 # => [4, 6, 8, 10, 12, 14, 16, 18, 20]
p data.first
 # => 2
p data.max
 # => 10

class MyClass

  def initialize
    @ary = []
  end

  def add(n)
    @ary << n
  end

  def my_each
    @ary.each do |i|
      yield(i)
    end
  end

end

c = MyClass.new
p c
c.add(1)
c.add(2)
c.add(3)
c.my_each do |i|
  puts i
end

enum = c.to_enum(:my_each)
p enum.map { |i| i*2 }


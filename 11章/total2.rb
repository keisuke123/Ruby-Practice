def total2(from, to, &block)
  result = 0

  from.upto(to) do |num|
    if block
      result += block.call(num)
    else
      result += num
    end
  end

  result
end

hoge = Proc.new do |i|
  i ** 2
end
p n = total2(1, 10, &hoge)
p n = total2(1, 10){ |i| i }
def total(from, to)
  sum = 0
  (from..to).each do |i|
    if block_given?
      sum += yield(i)
    else
      sum += i
    end
  end
  sum
end

p total(1, 10)               # => 55
p total(1, 10){ |i| i * 2 }  # => 110




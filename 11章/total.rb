def total(from, to)
  result = 0

  (from..to).each do |i|
    if block_given?
      result += yield(i)
    else
      result += i
    end
  end
  result
end

p total(1, 10)               # => 55
p total(1, 10){ |n| n ** 2 } # => 二乗の和(385)

n = total(1, 10) do |num|
  break 0 if num == 5
  num
end

p n

n = total(1, 10) do |num|
  next 0 if num % 2 != 0
  num
end
p n # => 30


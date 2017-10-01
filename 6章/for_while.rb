from = 10
to = 20
sum = 0

(to-from+1).times do |i|
  sum += (i + from)
end
puts sum

from = 10
to = 20
sum = 0

for i in (from..to) do
  sum += i
end
puts sum


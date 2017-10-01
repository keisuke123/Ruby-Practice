ary1 = [1, 2, 3, 4, 5]
ary2 = [10, 20, 30, 40, 50]
ary3 = [100, 200, 300, 400, 500]

i = 0
result = []
while i < ary1.length
  result << ary1[i] + ary2[i]+ ary3[i]
  i+=1
end
p result # => [111, 222, 333, 444, 555]

ary1 = [1, 2, 3, 4, 5]
ary2 = [10, 20, 30, 40, 50]
ary3 = [100, 200, 300, 400, 500]
result = []
ary1.zip(ary2, ary3) do |a, b, c|
  result << a + b + c
end
p result # => [111, 222, 333, 444, 555]

ary1 = [1, 2, 3, 4, 5]
ary2 = [10, 20, 30, 40, 50]
ary3 = [100, 200, 300, 400, 500]
ary = ary1.zip(ary2, ary3)
p ary
 # => [[1, 10, 100],
 #     [2, 20, 200],
 #     [3, 30, 300],
 #     [4, 40, 400],
 #     [5, 50, 500]]



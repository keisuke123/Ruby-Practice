nums = [1, 2, 3, 4, 5]
p nums # => [1, 2, 3, 4, 5]

# Array.newでArrayオブジェクトを作る.
a = Array.new
p a # => []
b = Array.new(5)
b[0] = 1
p b # => [1, nil, nil, nil, nil]
c = Array.new(5, 0)
p c # => [0, 0, 0, 0, 0]

ary1 = ['Ruby', 'Perl', 'Python', 'Scheme']
ary2 = %w(Ruby Perl Python Scheme)
p ary1 # => ["Ruby", "Perl", "Python", "Scheme"]
p ary2 # => ["Ruby", "Perl", "Python", "Scheme"]

ary1 = [:Ruby, :Perl, :Python, :Scheme]
ary2 = %i(Ruby Perl Python Scheme)
p ary1 # => [:Ruby, :Perl, :Python, :Scheme]
p ary2 # => [:Ruby, :Perl, :Python, :Scheme]

ary1 = %i(Ruby Perl Python Scheme)
ary2 = %i<Ruby Perl Python Scheme>
ary3 = %i|Ruby Perl Python Scheme|

p ary1
p ary2
p ary3

hash = {black: "#000000", white: "#FFFFFF"}
p hash.to_a # => [[:black, "#000000"],
            #     [:white, "#FFFFFF"]]

column = '2016/02/01,foo.html,proxy.example.jp'.split(',')
p column
   # => ["2016/02/01", " foo.html", " proxy.example.jp"]

puts '代入'
ary = %w(a b c d e f g)
# 1つずつ取り出す
p ary[2]     # => c
p ary[3]     # => d
# ary[1]〜ary[3]
p ary[1..3]  # => ["b", "c", "d"]
# ary[1]〜ary[2]
p ary[1...3] # => ["b", "c"]
# ary[1]〜ary[ary.size]
p ary[1..50] # => ["b", "c", "d", "e", "f", "g"]
# ary[1]〜ary[5]
p ary[1, 5]  # => ["b", "c", "d", "e", "f"]


alpha = %w(a b c d e f g)
alpha[1] = 'B'
alpha[3] = 'D'
p alpha # => ["a", "B", "c", "D", "e", "f", "g"]

alpha[4, 3] = %w(E F G)
p alpha # => ["a", "B", "c", "D", "E", "F", "G"]
alpha[4..6] = %w(e f g)
p alpha # => ["a", "B", "c", "D", "e", "f", "g"]

alpha = %w(a b c d e)
alpha[2, 0] = %w(X Y)
p alpha # => ["a", "b", "X", "Y", "c", "d", "e"]

array = %w(a b c d e f g)
p array.values_at(0, 2, 4, 6) # => ["a", "c", "e", "g"]




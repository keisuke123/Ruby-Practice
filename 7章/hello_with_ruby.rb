def hello(name='World!')
  print "Hello, #{name}.\n"
end

hello('Ruby') # 引数有り
hello         # 引数なし

def add(a, b = 0, c = 0)
  a + b + c
end

p add(1)
p add(1, 2, 3)


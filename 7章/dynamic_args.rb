def foo(*args)
  args
end

p foo(1, 2, 3, 4) # => [1, 2, 3, 4]

def bar(arg, *args)
  [arg, args]
end

p bar(1, 2, 3, 4) # => [1, [2, 3, 4]]

def func(a, *b, c)
  [a, b, c]
end

p func(1, 2, 3, 4, 5) # => [1, [2, 3, 4], 5]


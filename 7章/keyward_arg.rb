def volume(x: , y: 2, z: 4)
  x * y * z
end

# p volume(x:2, y: 3) # => 24
# p volume(y:3)       # => ArgumentError

def meth(x: 0, y: 0, z: 0, **args)
  [x, y, z, args]
end

p meth(z: 4, y: 3, x: 2) # => [2, 3, 4, {}]
p meth(x: 2, z: 3, v: 4, w: 5) # => [2, 0, 3, {:v => 4, :w => 5}]

def calc(a, b: 0, c: 0)
  a + b + c
end

p calc(1)
p calc(1, b: 2, c: 3)
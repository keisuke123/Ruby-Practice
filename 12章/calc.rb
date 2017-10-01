p 1 + 1     # => 2        (Integer)
p 1.0 + 1   # => 2.0      (Float)
p 1.0 + 1.0 # => 2.0      (Float)
p 2 * 4     # => 8        (Integer)
p 2.0 * 4   # => 8.0      (Float)
p 5 ** 2    # => 25       (Integer)
p 5 ** 0.5  # => 2.236... (Float)

r = (2 / 5r) + (1 / 3r)
p r        # => (11/15)
p r.to_f   # => 0.7333....

# リテラルを使用しない場合
# c = Complex(1, 2) ** 2
c = (1 + 2i) ** 2
p c # => (-3+4i)

p 5 ** -2.0 # => 0.04   (Float)
p 5 ** -2   # => (1/25) (Rational)

p 5.div(2)   # => 2
p 5.div(2.2) # => 2

p 5.quo(2)   # => (5/2)
p 5.quo(2.2) # => 2.2727272727272..

p 5.modulo(2) # => 1
p 5.divmod(2) # => [2, 1]

p -5.modulo(2)    # => 1
p -5.remainder(2) # => -1

# p 1/0            # => ZeroDivisionError
# p 1/0.0          # => Infinity
# p 0/0.0          # => NaN
# p 1.divmod(0)    # => ZeroDivisionError
# p 1.divmod(0.0)  # => ZeroDivisionError

p 10.div(-3.5)
p 10/(-3.5).floor

p Math.sqrt(2)         # => 1.4142...
p Math.sin(Math::PI/2) # => 1.0
p Math.exp(2)          # => 7.3890...

p 10.to_f    # => 10.0
p 10.0.to_i  # => 10
p '100'.to_i # => 100
p '100'.to_f # => 100.0

p 0.12.round(1)  # => 0.1
p 0.18.round(1)  # => 0.2
p 1.2.round      # => 1
p 1.8.round      # => 2
p 130.round(-2)  # => 100
p 160.round(-2)  # => 200

p 1.ceil     # => 1
p 1.5.ceil   # => 2
p -1.ceil    # => -1
p -1.5.ceil  # => -1

p 1.floor     # => 1
p 1.5.floor   # => 1
p -1.floor    # => -1
p -1.5.floor  # => -2

p 1.to_r   # => (1/1)
p 1.5.to_r # => (15/10)->(3/2)
p 1.5.to_c # => (1.5+0i)


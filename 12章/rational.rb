a = Rational(2, 5)
b = Rational(1, 3)
p [a, b]                       # [(2/5), (1/3)]
c = a + b
p c                            # (11/15)
p c.to_f                       # 0.73333....
p [c.numerator, c.denominator] # [11, 15]


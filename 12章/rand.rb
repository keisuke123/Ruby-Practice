Random.srand(1234)
p Random.rand       # => 0.1915194503788923
p Random.rand       # => 0.6221087710398319
p Random.rand(100)  # => 76
p Random.rand(5.5)  # => 3.3666154207249894

r = Random.new(1234)
p r.rand
p r.rand

r = Random.new
p [r.rand, r.rand] # => [0.577087.., 0.824189..]

r = Random.new
p [r.rand, r.rand] # => [0.113324.., 0.820800..]


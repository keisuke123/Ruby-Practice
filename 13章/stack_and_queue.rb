alpha = %w(a b c d e)
p alpha.push('f') # => ["a", "b", "c", "d", "e", "f"]
p alpha.shift     # => "a"
p alpha.pop       # => "f"
p alpha           # => ["b", "c", "d", "e"]
p alpha.first     # => "b"
p alpha.last      # => "e"


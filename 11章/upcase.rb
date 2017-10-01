# %w(a b c d e)は['a', 'b', 'c', 'd', 'e']と同様
alphabet = %w(a b c d e)
alphabet.each do |i|
  puts i.upcase
end




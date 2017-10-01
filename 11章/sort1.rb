array = %w(Ruby Perl PHP Python)
sorted = array.sort{ |a, b| b.length <=> a.length }
sorted = array.sort_by{ |a| -a.length }
p sorted # => ["PHP", "Perl", "Python", "Ruby"]

array = %w(9 7 10 11 8)
p array.sort
p array.sort{ |a, b| a.to_i <=> b.to_i }
p array.sort_by{ |a| a.to_i}
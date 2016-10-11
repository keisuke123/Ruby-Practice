puts "breakの例"
i = 0
lang = ["Perl", "Python", "Ruby", "Scheme"]

lang.each do |name|
  i += 1
  if i == 3
    break
  end
  p [i, name]
end

print "\nnextの例：\n"
i = 0
lang.each do |name|
  i += 1
  if i == 3
    next
  end
  p [i, name]
end

print "\nredoの例：\n"
i = 0
lang.each do |name|
  i += 1
  if i == 3
    redo
  end
  p [i, name]
end
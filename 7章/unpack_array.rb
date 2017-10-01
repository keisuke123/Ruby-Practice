def foo(a, b, c)
  a + b + c
end

# foo(1, 2, 3)
# ary = [2, 3]
# foo(1, *ary)
# ary = [1, 2, 3]
# foo(*ary)
ary = [1, 2, 3, 4]
begin
  foo(*ary)
rescue
  puts $!
end

def bar(a: 0, b: 0, c: 0)
  a + b + c
end
#
# p bar(:a => 1, :b => 2, :c => 3)
# p bar(:a => 1, :b => 2)
# p bar(a: 1, b: 2)




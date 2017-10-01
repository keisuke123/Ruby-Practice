module Edition
  def edition(n)
    "#{self} 第#{n}版"
  end
end


str = 'たのしいRuby'
str.extend(Edition)

# これと同じ
# def str.edition(n)
#   "#{self} 第#{n}版"
# end

p str.edition(5)

class TestClass
  def foo
    'foo'
  end
end

p TestClass.class # => Class


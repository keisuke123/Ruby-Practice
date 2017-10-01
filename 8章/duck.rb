class Dog
  def bark
    'わん'
  end
end

class Cat
  def bark
    'にゃー'
  end
end

class Human
  def touch(obj)
    obj.bark
  end
end


p Human.new.touch(Dog.new) # => "わん"
p Human.new.touch(Cat.new) # => "にゃー"

def fetch_and_downcase(ary, index)
  if (str = ary[index])
    str.downcase
  end
end

ary = ['Boo', 'Foo', 'Woo']
p fetch_and_downcase(ary, 1) # => foo
ary = {0 => 'Boo', 1 => 'Foo', 2 => 'Woo'}
p fetch_and_downcase(ary, 1)


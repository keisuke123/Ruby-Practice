module ClassMethods
  def cmethod
    'class method'
  end
end

module InstanceMethods
  def imethod
    'instance method'
  end
end

class MyClass
  extend ClassMethods
  include InstanceMethods
end

p MyClass.cmethod # => "class method"
p MyClass.new.imethod # => "instance method"


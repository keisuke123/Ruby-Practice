# p FileTest.exist?('/usr/bin/ruby')
# p FileTest.size('/usr/bin/ruby')
#
# p Math::PI
# p Math.sqrt(2)
#
# include Math
# p PI
# p sqrt(2)
#
#

module MyModule
  def f
    self
  end

  # module_function :f
end

class MyClass
  include MyModule
end

# p MyModule.f
p MyClass.new.f

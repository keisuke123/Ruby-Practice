# module M
#   def meth
#     'M#meth'
#   end
# end
#
# class C
#   include M
#   def meth
#     'C#meth'
#   end
# end
#
# p C.new.meth # => C#meth

module M1
  def hello
    'M1#hello'
  end
end

module M2
  def hello
    'M2#hello'
  end
end

class C
  include M1
  include M2
  include M1
end

p C.ancestors # => [C, M2, M1, Object, Kernel, BasicObject]


#
# module M1
#   def hello
#     'M1#hello'
#   end
# end
#
# module M2
#   def hello
#     'M2#hello'
#   end
# end
#
# module M3
#   include M2
# end
#
# class C
#   include M1
#   include M3
# end
#
# p C.new.hello


module M
  def meth
    'meth'
  end
end

class C
  include M # モジュールのinclude
end

p C.include?(M) # => true

p C.new.meth


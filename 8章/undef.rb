class C1
  def foo
    puts 'foo'
  end
end

class C2 < C1
  undef foo
end

C2.new.foo  # => NoMethodError


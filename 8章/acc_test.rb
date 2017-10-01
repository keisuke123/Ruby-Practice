class AccTest
  def pub
    puts 'pub is a public method.'
  end
  public :pub

  def priv
    puts 'priv is a private method.'
  end
  private :priv

end

class AccTest2
  def pub
    puts 'pub is a public method.'
  end

  private
  def priv
    puts 'priv is a private method.'
  end

end

acc = AccTest.new
acc.pub    # => pub is a public method
acc.priv   # => NoMethodError


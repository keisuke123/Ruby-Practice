class HelloWorld
  attr_accessor :name

  def initialize(myname = 'Ruby')
    @name = myname
  end

  def hello
    puts "Hello, world. I am #{@name}.\n"
  end

  def greet
    puts "Hello, world. I am #{self.name}.\n"
  end

  def test_name
    name = 'Ruby'
    self.name = 'Ruby'
  end

  def self.hello(name)
    puts "#{name} said hello."
  end

end

HelloWorld.hello('John') # => John said hello.

bob = HelloWorld.new('Bob')
alice = HelloWorld.new('Alice')
ruby = HelloWorld.new

bob.hello



class HogeClass
  VERSION = 1.0
end

p HogeClass::VERSION




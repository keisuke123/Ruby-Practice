class HelloWorld
  attr_accessor :name
  Version = '1.0'
  # attr_accessor :name

  @@count = 0

  # コンストラクタのようなもの
  def initialize(myname='Ruby')
    @name = myname
  end

  # クラスメソッド
  # def HelloWorld.hello(name)
  #   print "#{name}, said hello.\n"
  # end

  # def self.hello(name)
  #   print name, " said hello.\n"
  # end

  # class << HelloWorld
  #   def hello(name)
  #     print "#{name}, said hello.\n"
  #   end
  # end

  class << self
    def hello(name)
      print name, " said hello.\n"
    end
  end

  def self.count
    @@count
  end

  def hello
    print "Hello, world. I am ", @name, ".\n"
    @@count += 1
  end

  def greet
    print "Hi, I am ", self.name, ".\n"
  end

  def test_name
    self.name = "Ruby"
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

print "Version = ", HelloWorld::Version, "\n"
bob.hello
alice.hello
ruby.hello

puts HelloWorld.count
module MyModule
  def hello
    puts "Hello"
  end
end

class MyClass1
  include MyModule
end

class MyClass2
  include MyModule
end
module HelloModule
  VERSION = '1.0'

  def hello(name)
    print "Hello, #{name}.\n"
  end

  module_function :hello  # モジュール関数として公開
end

p HelloModule::VERSION
HelloModule.hello('Alice')

include HelloModule
p VERSION
hello('Alice')

module FooModule
  def foo
    p self
  end

  module_function :foo
end

FooModule.foo # => FooModule


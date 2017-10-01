p File.basename('/usr/bin/ruby')
                    # => 'ruby'
p File.basename('src/ruby/file.c', '.c')
                    # => 'file'
p File.basename('file.c', '.c')
                    # => 'file'
p File.dirname('/usr/bin/ruby')
                    # => '/usr/bin'
p File.dirname('src/ruby/file.c')
                    # => 'src/ruby'
p File.dirname('file.c')
                    # => '.'
p File.dirname('/')
                    # => '/'

p '=========extname========='
p File.extname('hello.rb')
                      # => ".rb"
p File.extname('ruby-2.3.0.tar.gz')
                      # => ".gz"
p File.extname('img/foo.png')
                      # => ".png"
p File.extname('/usr/bin/ruby')
                      # => ""
p File.extname('~/.zshrc')
                      # => ""

p '=========split========='
p File.split('/usr/local/bin/ruby')
  # => ["/usr/local/bin", "ruby"]
p File.split('ruby')
  # => [".", "ruby"]
p File.split('/')
  # => ["/", "/"]

dir, base = File.split('/usr/local/bin/ruby')
p "dir : #{dir}"  # => "dir : /usr/local/bin"
p "base: #{base}" # => "base: ruby"

p '=========join========='
p File.join('/usr/local', 'bin/ruby')
                # => "/usr/local/bin/ruby"
p File.join('.', 'ruby')
                # => "./ruby"

p '=========expand_path========='
p Dir.pwd
  # => /usr/local
p File.expand_path('bin')
  # => /usr/local/bin
p File.expand_path('../bin')
  # => /usr/bin
p File.expand_path('bin', '/usr')
  # => /usr/bin
p File.expand_path('../etc', '/usr')
  # => /etc


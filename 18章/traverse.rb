def traverse1(path)
  if File.directory?(path)  # ディレクトリであれば
    Dir.open(path) do |dir|
      while (name = dir.read)
        # ..と.は無視する
        next if name == '.' || name == '..'
        # 再帰的に探索
        traverse(path + '/' + name)
      end
    end
  else
    process_file(path)
  end
end

def process_file(path)
  puts path
end

# traverse1(ARGV[0])

def traverse2(path)
  Dir.glob(%W(#{path}/**/* #{path}/**/.*)).each do |data|
    unless File.directory?(data)
      process_file(data)
    end
  end
end

traverse2(ARGV[0])
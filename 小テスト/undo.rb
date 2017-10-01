# メソッドf1
# 符号を反転して返す.
def f1(n)
  -n
end

# メソッドf2
# n回d(^_^o)を出力する.
def f2(n)
  n.times { puts 'd(^_^o)' }
end

# メソッドf3
# 名前nameを受取り, "Hello, 名前"と出力する.
def f3(name)
  puts "Hello, #{name}"
end

# メソッドf4
# 引数がない場合はHello, World. ある場合はf3と同じ.
def f4(name='World')
  puts "Hello, #{name}"
end

# メソッドf5
# 引数が2つ与えられた時はそれらの積, 1つのときは2倍を返す.
def f5(a, b=2)
  a * b
end

# メソッドf6
# 与えられた2つの引数のうち大きい方を返す.（if...elseを利用）
def f6(a, b)
  if a<b
    b
  else
    a
  end
end

# メソッドf7
# 与えられた2つの引数のうち大きい方を返す.（if文1つ）
def f7(a, b)
  if a<b
    return b
  end
  a
end

# メソッドf8
# ブロックで渡された処理をn回実行する
def f8(n)
  n.times do
    yield
  end
end

# メソッドf9
# 引数を配列として受取り, その内容をすべて表示する
def f9(*args)
  args.each do |item|
    puts item
  end
end

# メソッドf10
# 底辺x, 高さyの三角形の面積を計算するメソッド
# 但し, 引数はキーワード引数
def f10(x: 1, y: 1)
  x*y/2.0
end

puts '----------f1----------'
p f1(5)
puts '----------f2----------'
f2(5)
puts '----------f3----------'
f3('shimamon')
puts '----------f4----------'
print '引数なし:'
f4
print '引数あり:'
f4('shimamon')
puts '----------f5----------'
p f5(2, 5)
p f5(3)
puts '----------f6----------'
p f6(2, 5)
p f6(5, 1)
puts '----------f7----------'
p f7(2, 5)
p f7(5, 1)
puts '----------f8----------'
f8(5){ puts 'd(^_^o)' }
puts '----------f9----------'
f9('a', 'b', 'c')
puts '----------f10----------'
p f10(x: 3, y: 6)

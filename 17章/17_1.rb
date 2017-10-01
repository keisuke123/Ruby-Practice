3.times do |i|
  $stdout.puts "#{Random.rand}"
  $stdout.puts "#{i+1}回出力しました."
end

# => 0.13200459315944346
#    1回出力しました.
#    0.178282545395273
#    2回出力しました.
#    0.8550794316673228
#    3回出力しました.

if $stdin.tty?
  print "Stdin is a TTY.\n"
else
  print "Stdin is not a TTY.\n"
end

file = File.open('README.md')
p file.closed? # => false
file.close
p file.closed? # => true




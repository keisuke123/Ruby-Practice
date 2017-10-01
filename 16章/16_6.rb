# sub, gsub
str = 'abc  def  g    hi'
p str.sub(/\s+/, ' ')
 # => "abc def  g    hi"
p str.gsub(/\s+/, ' ')
 # => "abc def g hi"

str = 'abracatabra'
nstr = str.sub(/.a/) do |matched|
  '<' + matched.upcase + '>'
end
p nstr # => ab<RA>catabra

str = 'abracatabra'
nstr = str.gsub(/.a/) do |matched|
  '<' + matched.upcase + '>'
end
p nstr # => "ab<RA><CA><TA>b<RA>"

str = 'abracatabra'
p str.scan(/.a/)
 # => ["ra", "ca", "ta", "ra"]
str.scan(/.a/) do |matched|
  p matched
end
 # => "ra"
 #    "ca"
 #    "ta"
 #    "ra"

str.scan(/(.)(a)/) do |matched|
  p matched
end
  # => ["r", "a"]
  #    ["c", "a"]
  #    ["t", "a"]
  #    ["r", "a"]

str.scan(/(.)(a)/) do |a, b|
  p a+'-'+b
end
# => r-a
#    c-a
#    t-a
#    r-a



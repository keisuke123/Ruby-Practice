# マッチング

str = 'Ruby'
if /Ruby/ =~ str
  puts '"str" is Ruby.'    # => "str" is Ruby
else
  puts '"str" is not Ruby'
end

regexp = Regexp.new('ABC')
p regexp =~ 'ABC'      # => 0
p regexp =~ 'CBABC'    # => 2
p regexp =~ 'ABDCB11'  # => nil
p regexp =~ 'AB'       # => nil

p /ABC\z/ =~ "ABC\nABC"
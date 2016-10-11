def fetch_and_downcase(ary, index)
  str = ary[index]
  if str
    str.downcase
  end
end

ary = ["Boo", "Foo", "Woo"]
p fetch_and_downcase(ary, 1)
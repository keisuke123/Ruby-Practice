class String
  def count_word
    ary = self.split(/\s+/)
    ary.size
  end
end

str = 'Just Another Ruby Newbie'
p str.count_word


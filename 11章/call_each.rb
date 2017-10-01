def call_each(ary, &block)
  ary.each(&block)
end

call_each([1, 2, 3]) { |i| p i }
block = Proc.new { |i| p i }
call_each([1, 2, 3], &block)



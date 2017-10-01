class MyDate

  attr_reader :year, :month, :date

  def initialize(year, month, date)
    @year, @month, @date = year, month, date
  end

  class << MyDate
    def leap?(year)
      if year%100 == 0 && year%400 != 0
        false
      elsif year%4 == 0
        true
      else
        false
      end
    end
  end

end

p MyDate.new(2226, 2, 26).year
p MyDate.leap?(2104)
p MyDate.leap?(1900)
p MyDate.leap?(1908)
p MyDate.leap?(2000)
p MyDate.leap?(2100)

# def MyDate.leap?(year)
#
#   if year%100 == 0 && year%400 != 0
#     false
#   elsif year%4 == 0
#     true
#   else
#     false
#   end
#
# end


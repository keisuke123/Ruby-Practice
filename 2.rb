# -*- coding: utf-8 -*-
=begin
print "<html><title>font size list</title>"
print "<body>\n<p>\n"
font_table = {:normal => "+0",:small => "-1",:big => "+1"}
font_table.each do |key, value|
  print '<font size="', value, '">', key, '</font><br>', "\n"
end
print "</p>\n</body>\n</html>"

=end

require "pp"
profile = {"last_name" => "yamada",
           'first_name' => "takesi",
           'addres' => 'Tokyo',
           'old' => 28,
           'height' => 172,
           "weight" => 65}
 
p profile
 
print "\n"
 
pp profile

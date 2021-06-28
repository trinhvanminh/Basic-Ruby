
# https://www.rubyguides.com/2018/09/ruby-conversion-methods/?tl_inbound=1&tl_target_all=1&tl_form_type=1&tl_period_type=1



'range to array'

print (1..10).to_a
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


puts '\naaa12' #endline not affect the string
puts "\naaaa12"

puts "aaaaa12".to_i
# return 0 if a string not represent a Integer



'''
to_s: return một đại diện string của một đối tương
to_str nói rằng đối tượng sẽ hành xử như một string

to_i / to_int
'''

puts 100.to_s(2) # returns "1100100"
puts 100.to_s # returns "100"
puts 100.to_s(8) # returns"144"


#!/usr/bin/env ruby
puts "1 < -1 = #{1 < -1}"
puts 1 == 1 #=> true
puts 1 != 1 #=> false

puts

puts 1 >= 0 #=> true
puts 1 <= 0 #=> false

puts

#puts 5 > 7 and 8 < 10    (it works in this case but don't do this, `and` is designed for control flow!)
puts 5 > 7 && 8 < 10 #=> false
#puts 5 > 7 or 8 < 10 wrong answer, the operator is designed for control flow!
puts 5 > 7 || 8 < 10 #=> true

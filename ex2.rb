#!/usr/bin/env ruby
puts "Today is the 9th July, 2016"
puts "3 + 3 = #{3 + 3}"
puts "The time now is #{Time.now}"

# String Interpolation
name = "Aaron"
greeting = "Hello"
final = "#{name}, #{greeting}!"
puts final

# New line, playing with operators!

puts "5 > 7 = #{5 > 7}"

# Typecasting

number = "3"
puts number.to_i + 5 # => 8; nil
puts number.to_f + 5 # => 8.0; nil

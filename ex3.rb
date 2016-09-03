#!/usr/bin/env ruby
def hello(name, age = 27, location = "Australia")
  result = "Hello #{name}! You're #{age} years old and you live in #{location}!"
  return result
end

print "Enter your name: "
name = gets.chomp

print "Enter your age: "
age = gets.chomp

print "Where do you live? "
location = gets.chomp

puts hello(name, age, location)

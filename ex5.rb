#!/usr/bin/env ruby
play = true
while play == true

  puts "You enter a room with two doors, do you open 1 door or door 2?"
  print "> "
  door  = gets.chomp

  if door == "1"
    puts "You won $5000!"
  elsif door == "2"
    puts "You stare into the endless abys :("
  else
    puts "You failed!"
  end

  puts "Do you want to play again? (y/n)"
  replay = gets.chomp

  if replay == "y"
    play = true
  else
    play = false
  end

end

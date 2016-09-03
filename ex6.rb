animals = ['dog', 'cat', 'cow']

puts "The first animal in the array is: #{animals[0]}"
puts "The second animal in the array is: #{animals[1]}"

puts

animals.each_with_index do |animal, index|
  puts "#{index + 1}. #{animal}"
  puts "=" * 10
end

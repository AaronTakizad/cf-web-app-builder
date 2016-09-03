customers = [
  {"name" => "Pedro", "age" => 27, "location" => "Sydney"},
  {"name" => "Jane", "age" => 22, "location" => "Perth"},
  {"name" => "Aaron", "age" => 18, "location" => "Melbourne"}
]

customers.each_with_index do |customer, index|
  puts "#{index + 1}. #{customer['name']}"
  puts "a) Age: #{customer['age']}"
  puts "b) Location: #{customer['location']}"
  puts
end

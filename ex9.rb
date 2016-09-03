#!/usr/bin/env ruby

class Customer
  def initialize(customer)
    @customer = customer
  end

  def print_customer_details()
    puts "Customer details:"
    puts "Name: #{@customer[:name]}"
    puts "Starsign: #{@customer[:starsign]}"
    puts "Age: #{@customer[:age]}"
    puts "=" * 15
  end

end

# aaron = Customer.new({
#   :name => "Aaron Takizad",
#   :starsign => "Taurus",
#   :age => 18
#   })
# aaron.print_customer_details

puts "Welcome to Ruby Bank"
print "What is the customer's name? "
name = gets.chomp
print "What is the customer's starsign? "
starsign = gets.chomp
print "What is the customer's age? "
age = gets.chomp

customer = Customer.new({
  :name => name,
  :starsign => starsign,
  :age => age
  })
  
customer.print_customer_details

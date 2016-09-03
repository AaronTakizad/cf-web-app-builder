#!/usr/bin/env ruby
class Customer

  def initialize(name, starsign, age)
    @name = name
    @starsign = starsign
    @age = age
  end

  def print_customer_details()
    puts "Customer details: "
    puts "Name: #{@name}"
    puts "Starsign: #{@starsign}"
    puts "Age: #{@age}"
    puts "=" * 15
  end

  def update_customer_name(new_name)
    @customer['name'] = new_name
  end
end


def get_user_data()
       puts "What is your name? "
       name = gets.chomp
       puts "What is your star sign?"
       starsign = gets.chomp
       puts "What is your age?"
       age = gets.chomp
       # Call my print function so it can display them on the screen.
       myNewCustomer = Customer.new(name, starsign, age)
       myNewCustomer.print_customer_details()
  end


get_user_data()

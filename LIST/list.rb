require "colorize"
def store(price)
  amount = gets.chomp.upcase.to_i
  return amount*price
end

def result
puts amount*price
end

puts "Select a fruit
A) Apple
B) Banana
C) Lemon
D) Pear
E) Tangerine
[A-E]:"
fruit = gets.chomp.upcase

#Kind of fruit
if fruit == "A"
puts "What kind of Apple?
A) Red
B) Yellow
C) Green
[A-C]:"
kind = gets.chomp.upcase

elsif fruit == "B"
  puts "What kind of Banana?
  D) Big
  E) Yellow
  F) Mexican
[D-F]:"
kind = gets.chomp.upcase

elsif fruit == "C"
  puts "What kind of Lemon?
  G) Green
  H) Yellow
  I) Sour
[G-I]:"
  kind = gets.chomp.upcase
else
  puts "Sorry, Fruit not found!"
end

#Here we start with the Apple Price
if kind == "A"
puts "Cost: $3"
price = gets.chomp.upcase

elsif kind == "B"
  puts "Cost: $5"
price = gets.chomp.upcase

elsif kind == "C"
  puts "Cost: $6.70"
  price = gets.chomp.upcase
else
  puts "This product is not available right now!".colorize(:light_blue)
end

#Here we start with the Banana Price
if kind == "D"
puts "Cost: $1.30"
price = gets.chomp.upcase

elsif kind == "E"
  puts "Cost: $2.20"
price = gets.chomp.upcase

elsif kind == "F"
  puts "Cost: $9"
  price = gets.chomp.upcase
else
  puts "This product is not available right now!"
end

#Here we start with the Lemon Price
if kind == "G"
puts "Cost: $2.50"
price = gets.chomp.upcase
elsif kind == "H"
  puts "Cost: $8"
price = gets.chomp.upcase
elsif kind == "I"
  puts "Cost: $6"
  price = gets.chomp.upcase
else
  puts "This product is not available right now!"
end

puts "You pick a #{kind} #{fruit} with a cost of: #{price}!"


=begin
require 'colorize'
def selection(pizza)
  if pizza != "A" && pizza != "B" && pizza != "C"
    return invalid
  else
    return valid(pizza)
  end
end
def valid(pizza)
  if pizza == "A"
    puts "Flavor: #{"Hawaiian".colorize(:green)}
    Quantity: 24 x 0,30 l
    Pizza size: 5%
    Price: #{"€14.99".colorize(:red)}"
  elsif pizza == "B"
    puts "Flavor: #{"Pepperoni".colorize(:blue)}
    Quantity: 0,75 l
    Pizza size: 13.5%
    Price: #{"€5.99".colorize(:red)}"
  else
  puts "Flavor: #{"Salmon".colorize(:yellow)}
  Quantity: 70 CL
  Pizza size: 40%
  Price: #{"€19.98".colorize(:red)}"
  end
end
def invalid
  puts "I'm sorry, your selection is not valid please try again
  A) Beer
  B) Red Wine
  C) Whiskey
  [A-C]:"
  pizza = gets.chomp.upcase
  selection(pizza)
​
puts "Welcome to my store, please select your choice of alcohol:
A) Beer
B) Red Wine
C) Whiskey
[A-C]:"
​
pizza = gets.chomp.upcase
selection(pizza)
=end

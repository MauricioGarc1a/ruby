puts "Hi!, What is your name?"
name = gets.chomp
puts "What is your gender"
gender = gets.chomp
puts "Your age?"
age = gets.chomp.to_i

# Tell me when I will be 100 years old.
puts "Hi #{name}, you are a #{gender} and you will be 100 in the year #{2016 - age + 100}!"

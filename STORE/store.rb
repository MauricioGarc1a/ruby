require 'colorize'

puts "WELCOME TO THE PET SHOP"
puts "\nWhat kind of pet are you looking for?
A) DOG
B) CAT
C) FISH
D) DINOSAUR
[DOG-DINOSAUR]:"
option = gets.chomp.upcase

dogs = {
  A: {
    race: "Bulldog", price: 700 },
  B: {
    race: "Dalmata", price: 250 },
  C: {
    race: "Golden", price: 320 }
}

cats = {
  F: {
    race: "Persian", price: 400 },
  G: {
    race: "Garfield", price: 200 },
  H: {
    race: "Fatty", price: 120 }
}

fishes = {
  I: {
    race: "Blue", price: 20 },
  J: {
    race: "Red", price: 25 },
  K: {
    race: "Globe", price: 55 }
}

dinosaurs = {
  L: {
    race: "Rex", price: 5_000_000 },
  M: {
    race: "Triceratops", price: 4_000_000 },
  N: {
    race: "Flynosaur", price: 2_000_000 }
}


if option == "DOG"
  dogs.each do |id, pet|
  puts "\nID: #{id}"
  puts "I am a: #{pet[:race]}"
  puts "My price is #{pet[:price]}"
  end

  puts "\nWich dog you like the most?
  1) BULLDOG
  2) DALMATA
  3) GOLDEN
  [BULLDOG-GOLDEN]:"
  dog_option = gets.chomp.upcase


    elsif option == "CAT"
    cats.each do |id, pet|
    puts "\nID: #{id}"
    puts "I am a: #{pet[:race]}"
    puts "My price is #{pet[:price]}"
    end

    puts "\nWich cat you like the most?
    1) PERSIAN
    2) GARFIELD
    3) FATTY
    [PERSIAN-FATTY]:"
    cat_option = gets.chomp.upcase

      elsif option == "FISH"
      fishes.each do |id, pet|
      puts "\nID: #{id}"
      puts "I am a: #{pet[:race]}"
      puts "My price is #{pet[:price]}"
      end

      puts "\nWich fish you like the most?
      1) BLUE
      2) RED
      3) GLOBE
      [BLUE-GLOBE]:"
      fish_option = gets.chomp.upcase

        elsif option == "DINOSAUR"
        dinosaurs.each do |id, pet|
        puts "\nID: #{id}"
        puts "I am a: #{pet[:race]}"
        puts "My price is #{pet[:price]}"
        end

        puts "\nWich dinosaur you like the most?
        1) REX
        2) TRICERATOPS
        3) FLYNOSAUR
        [REX-FLYNOSAUR]:"
        dinosaur_option = gets.chomp.upcase

          else
          puts "\nBelieve it or not, We don't have that pet!"
end

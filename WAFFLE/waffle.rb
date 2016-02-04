puts "FRIED CHICKEN AND WAFFLE CONES"
puts "\nOriginal Recipe: Syrup-soaked golden waffles underneath a heaping pile of crispy fried chicken."
puts "\nAre you ready?"
puts "\nPick an option:
 A) YES
 B) NO
 [YES-NO]:"
option = gets.chomp.upcase

#INGREDIENTS
waffle_ingredients = { "eggs" => 2, "cup of white sugar" => 0.5, "cup of cinnamon" => 0.5,
   "cups of vegetable oli" => 3 }

chicken_ingredients = { "pound of chicken" => 2, "cup of buttermilk" => 0.5, "cup of paprika" => 1 }

  if option == "YES"
    waffle_ingredients.each do |ingredient, portion|
    puts "Waffles Ingredients: #{portion} #{ingredient}!"
  end

    chicken_ingredients.each do |ingredient, portion|
    puts "Chicken Ingredients: #{portion} #{ingredient}!"
  end

  puts "\nNow that we have the Ingredients..."
  puts "Wich step would you start?
         Recomended >> WAFFLES
         Choose:
         1) WAFFLES
         2) CHICKEN
          [WAFFLES-CHICKEN]:"
  choose = gets.chomp.upcase

#STEPS
  waffle_steps = [ "1. Form a cone shape", "2. Whisk the eggs and sugar together until frothy",
    "3. Now is the time to bust it out" ]

  chicken_steps = [ "1. Place diced chicken in a bowl", "2. Top with spices and buttermilk",
    "3. Toss to coat" ]

if choose == "WAFFLES"
  waffle_steps.each do |step|
    puts "Waffle: #{step}"
  end

  puts "\nDone?
  / GO TO CHICKEN
  / NOT YET
  [GO TO CHICKEN-NOT YET]:"
pick = gets.chomp.upcase
if pick == "GO TO CHICKEN"
  chicken_steps.each do |step|
    puts "Chicken: #{step}"
  end

else pick == "NOT YET"
  puts "No hurry!"
end

elsif choose == "CHICKEN"
  chicken_steps.each do |step|
    puts "Chicken: #{step}"
  end
  puts "\nDone?
  / GO TO WAFFLES
  / NOT YET
  [GO TO WAFFLES-NOT YET]:"
  pick2 = gets.chomp.upcase
  if pick2 == "GO TO WAFFLES"
    waffle_steps.each do |step|
      puts "Waffle: #{step}"
    end

  else pick == "NOT YET"
    puts "\nNo hurry!"
  end

else
puts "\nWrong Recipe!"
end

puts "\nDrizzle with maple syrup and ENJOY!"


  elsif option == "NO"
    puts "You mised it!"
  else
    puts "Good bye!"
  end

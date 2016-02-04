
class Animal
  def initialize(color, age, name, gender)
    @color = color
    @age = age
    @name = name
    @gender = gender
  end
end

class Parrot < Animal

  def sing
    puts "\nMy parrot #{@name} of #{@age} years old sings lalahhhh!"
  end

  def dance
    puts "\n#{@name} it's a #{@gender} with sweet dancing shoes."
  end

end

class Fish < Animal

  def talk
   puts "\n#{@name} conversation sounds like this: Glu Glu Glu"
  end

end

koekie = Parrot.new(:red, 40, 'Koekie', 'female')
pancho = Parrot.new(:green, 33, 'Pancho', 'male')

eric = Fish.new(:magenta, 2, 'Eric', 'male')

parrots = [ koekie, pancho, ]

parrots.each do |parrot|
parrot.dance
end

koekie.sing
pancho.dance
eric.talk

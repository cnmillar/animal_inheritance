require './animal.rb'
require './mammal.rb'
require './primate.rb'
require './chimpanzee.rb'
require './bat.rb'
require './amphibian.rb'
require './frog.rb'
require './parrot.rb'


new_bat = Bat.new(2, "megabat", "Bat", "scientific_name", 15, 15, "red")
new_bat.fly
# new_parrot =  Parrot.new("Parrot","Parrot", 10, 10, "blue", 10)
# puts new_parrot.fly
# new_parrot.talk("Hello")
# new_amphibian = Amphibian.new(true, "Frog","Science frog",10,100,"black")
# puts new_amphibian.birth

# puts Primate.new("not at risk", 2, "Common","Science", 10, 10, "black").will_go_extinct?

# frog_animal = Frog.new("Frog","Frog",10,10,"red",true)
# puts frog_animal.inspect
# puts frog_animal.jump

# first_animal = Amphibian.new(false, "Frog", "Scientific name", 10, 10, "red")
# second_animal = Mammal.new(3, "Humans","science", 100, 150, "grey")
# puts second_animal.dead?
# puts second_animal.inspect
# third_animal = Frog.new(2, "Common", "Science", 10, 10, "spotted")
# puts third_animal.inspect

# new_bat = Bat.new(2, "megabat", "Bat","Bat",10,10,"Black")
# puts new_bat.inspect
# puts new_bat.hunt

# new_bird = Parrot.new("parrot","parrot",10, 10, "blue", 10)
# puts new_bird.talk("Wanna a cracker?")
# puts new_bird.fly(10)



require './bat.rb'

class Bat < Mammal
		def initialize(num_legs, bat_type, common_name, scientific_name, weight, avg_length, color)
			super(num_legs, common_name, scientific_name, weight, avg_length, color)
			@bat_type = bat_type
		end

		def hunt
			if @bat_type.downcase == "megabat"
				food_mega = ["fruit","nectar","pollen"]
				puts "The bat ate a #{food_mega.sample} on this hunt!"
			elsif @bat_type.downcase == "microbat"
				food_micro = ["insects","fruit","nectar","pollen","fish","frogs","small mammals","blood of animals"]
				puts "The bat ate a #{food_micro.sample} on this hunt! Nom, nom, nom!"

			end
		end
end
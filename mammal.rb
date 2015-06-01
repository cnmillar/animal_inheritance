require './animal.rb'

class Mammal < Animal
		def initialize(num_legs, common_name, scientific_name, weight, avg_length, color)
			super(common_name, scientific_name, weight, avg_length, color)
			@num_legs = num_legs
		end

		def birth
			puts "The #{common_name} had #{Random.rand(0..10)} children!"
		end
end
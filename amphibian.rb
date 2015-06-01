require './animal.rb'

class Amphibian < Animal
		def initialize(tail, common_name, scientific_name, weight, avg_length, color)
			super(common_name, scientific_name, weight, avg_length, color)
			@tail = tail
			@warm_blooded = false
		end

		def birth
			laid = Random.rand(0..100)
			hatched = Random.rand(0..laid)
			dead = laid - hatched
			puts "The #{@common_name.downcase} laid #{laid} eggs, but only #{hatched} hatched. #{dead} eggs were goners."
		end
end
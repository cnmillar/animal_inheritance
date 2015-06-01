require './amphibian.rb'

class Frog < Amphibian
		def initialize(common_name, scientific_name, weight, avg_length, color, poisonous)
			super(tail=false, common_name, scientific_name, weight, avg_length, color)
			@poisonous = true
		end

		def jump
			height = Random.rand(0..10)
			puts "The frog jumped #{height} feet!"
		end
end
require './animal.rb'
require './fly_module.rb'

class Parrot < Animal
	include Flight

	def initialize(common_name, scientific_name, weight, avg_length, color, fly_speed)
		super(common_name, scientific_name, weight, avg_length, color)
		@fly_speed = fly_speed
	end
	# def fly(distance)
	# 	time = distance / @fly_speed
	# 	puts "The parrot flew #{distance} km in #{time} minute(s)!"
	# end

	def talk(says)
		puts "The parrot says: '#{says}'"
	end
end
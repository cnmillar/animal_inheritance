module Flight

	attr_accessor :airspeed_velocity

	def fly
		@airspeed_velocity ||= 10
		puts "I'm a #{@common_name}, I'm flying!"
	end

end	
class Animal
	def initialize(common_name, scientific_name, weight, avg_length, color)
		@warm_blooded = true
		@common_name = common_name
		@scientific_name = scientific_name
		@weight = weight
		@avg_length = avg_length
		@color = color
		@alive = true
	end

	def dead?
			@alive = false
	end
end
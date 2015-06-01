require './mammal.rb'

class Primate < Mammal
		def initialize(conservation_status, num_legs, common_name, scientific_name, weight, avg_length, color)
			super(num_legs, common_name, scientific_name, weight, avg_length, color)
			@conservation_status = conservation_status
		end

		def will_go_extinct?
			extinct = true if @conservation_status == "extinct"
			if @conservation_status == "endangered"
				num = 30 - rand(100)
				num > 0 ? extinct = false : extinct = true
			elsif @conservation_status == "threatened"
				num = 50 - rand(100)
				num > 0 ? extinct = false : extinct = true
			elsif @conservation_status == "not at risk"
				num = 90 - rand(100)
				num > 0 ? extinct = false : extinct = true
			end
			extinct
		end
end
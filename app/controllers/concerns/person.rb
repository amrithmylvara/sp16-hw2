class Person
	def initialize(name, age)
		@nickname = name[0..4]
	end

	def introduce()
		return "#{name} is #{age}"
	end

	def birth_year
		return (2015 - age)
	end

	def nickname
		return @nickname
	end
end
class BankAccount

	def initialize(id)
		@bankId = id
	end

	def showId
		puts "Your ID is #{@bankId}."
	end

end


car = "Patriot"

manufacturer = case car
	when "Focus" then "Ford"
	when "Navigator" then "Lincoln"
	when "Camry" then "Toyota"
	when "Civic" then "Honda"
	when "Patriot" then "Jeep"
	when " Jetta" then "VW"
	when "Cayene" then "Porsche"
	else "Unknown"
end

#puts "the #{car} is made by #{manufacturer} manufacturer."

def foo
	yield "object"
end

foo { |ghg| puts "Hello World!  #{ghg}"}

foo

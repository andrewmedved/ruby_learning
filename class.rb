class BankAccount

	def initialize(id)
		@bankId = id
	end

	def showId
		puts "Your ID is #{@bankId}."
	end

end

account = BankAccount.new(5678)
account.showId()

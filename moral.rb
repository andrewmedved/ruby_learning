module Moral

	VERY_BAD = 0
	BAD = 1

	def Moral.sin(badness)
		puts "You've done this badness: #{badness}!"
		puts VERY_BAD
	end

end
$LOAD_PATH << "."

require "trig.rb"
require "moral.rb"

puts Trig.sin(Trig::PI/4)
puts Moral.sin(Moral::BAD)

class Apple

	@@count = 0

	def initialize
		puts "Create a new apple number #{count}."
	end
	
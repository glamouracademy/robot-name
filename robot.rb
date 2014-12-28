class Robot
	def initialize
	
	end

	def name
		letters = (('a'..'z').to_a + ('A'..'Z').to_a).inject(:+).split("")
		letters_name = "#{letters[rand(52)]}"+"#{letters[rand(52)]}"
	end
end
require 'pry'

class Hamming
	def self.compute(first, second)
		first_array = first.split('')
		second_array = second.split('')
		counter = 0
		x = 0

		while x < first_array.length
			if first_array[x] != second_array[x]
				counter += 1
			end
			x += 1
		end

		return counter
	end
end

Hamming.compute('first', 'worst')
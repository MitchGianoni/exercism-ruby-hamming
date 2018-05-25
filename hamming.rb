require 'pry'

class Hamming
  def self.compute(first, second)
    first_array = first.split('')
    second_array = second.split('')
    counter = 0 
    x = 0
		
    if first_array.length != second_array.length
      raise ArgumentError.new("Sequences need to be equal length!")
    else
      while x < first_array.length
        if first_array[x] != second_array[x]
          counter += 1
        end
        x += 1
      end
      return counter
    end
  end
end

# Test data!
# Hamming.compute('first', 'worst')
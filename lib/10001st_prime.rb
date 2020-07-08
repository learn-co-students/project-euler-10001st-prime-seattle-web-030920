# Implement your procedural solution here!
require 'prime' 

def prime_number_for(number) 
  prime_array = []
  Prime.each(number ** number) do |prime|
    prime_array << prime
    if prime_array.length == number 
      break 
    end
  end 
  prime_array.last
end
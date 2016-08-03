# Add  code here!
def prime?(n)
  numbers = (1..n).to_a # Creates range of numbers from 1 to n #
  new_array = []
  numbers.each do |number| 
    if n % number == 0
      new_array << number
    end
  end

  if new_array.length == 2 # If n can only be divided by itself and 1, then it is prime #
    return true
  else
    return false
  end
end


def prime?(number)
  range_numbers = (1..number).to_a
  remainders = []
  if number < 2  
    return false
    else
    range_numbers.each do |element| 
      remainders.push(number%element) 
     end
  end
  zero_remainders = remainders.select do |num|
      num == 0 
  end
  if zero_remainders.size == 2
      return true  
    else return false 
end
end

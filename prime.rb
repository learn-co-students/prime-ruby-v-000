def prime?(number)
#divisible by 1 and itself and nothing else
#negative numbers are not prime
# > than 2
#divisible by every number from 1 to itself (1..number) will return an array of 2 ... number, then check every element within the array with condition of checking if prime

  if number <= 1
    return false
  elsif number == 2
    return true
  else
      range = (2..number-1).to_a
      range.each do |n|
        if number % n == 0
          return false
        end
      end
  end
    return true
end
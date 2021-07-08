def prime?(number)
  return false if number <= 1 #Makes sure that the number is larger than 1
  divide_by_these_numbers = (2...number-1/2).to_a #Creates an array of numbers to divide into the number to see if any have a remainder
                                                  #I divide the number list by two because after the half way point your redoing numbers you already did.
  is_number_prime = divide_by_these_numbers.collect {|divider| number % divider} #make an array with remainders from the divide_by_these_numbers array
  is_number_prime.none?{|prime| prime == 0} #if array has a 0 in it that means it's not prime because it has another number that can divide into it that's not one or itself.
end

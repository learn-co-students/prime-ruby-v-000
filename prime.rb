def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_to_test| #none of the numbers should return true for none? to return true. If none of the numbers
                                # return true, then they are not divisible by the number and the number is prime
      number % num_to_test == 0
    end
  else
    false
  end
end
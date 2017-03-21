require 'pry'

def prime?(int)
  if int <2
    false
  else
    ## determine the sqrt of integer
    max = Math.sqrt(int).floor

    ## createa an array of the range from 2 to max
    divisor = (2..max).to_a

    ## iterate through array , return false if integer can be divided by divisor
    ## e.g. 4 % 2 ==0
    divisor.each do |num|
      return false if int % num == 0
    end

    ## in case where integer can't be divided by previous divisors, it is a PRIME number
    true
  end
end

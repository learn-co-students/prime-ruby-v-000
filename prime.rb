
def prime?(num)
  if num <= 1
    return false
  else
  divisors = (2..num-1).to_a
    divisors.none? do |divisor|
      num % divisor == 0
    end
  end
end


  # Add  code here!
=begin
  accept an integer as an argument
  check if prime
    not prime if integer/any other number % == 0
    must return false if (negative, 0, or 1)
    prime if integer/any other number (exept 1 and integer) & != 0
=end

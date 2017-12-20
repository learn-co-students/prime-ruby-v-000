require 'pry'

def prime?(num)
    divisors = [2..num].to_a
    puts divisors
    binding.pry
    divisors.none? do |divisor|
      boo % divisor == 0
    end
  end


  # Add  code here!
=begin
  accept an integer as an argument
  check if prime
    not prime if integer/any other number % == 0
    prime if integer/any other number (exept 1 and integer) & != 0
=end

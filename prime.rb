# Add  code here!
=begin
accept an integer as an argument
check if prime
  not prime if integer/any other number % == 0
  prime if integer/any other number (exept 1 and integer) & != 0


=end
def prime?(integer)
  last = integer - 1
  divisors = [2..last].to_a
    divisors.none? do |divisor|
      integer % divisor == 0
    end
  end

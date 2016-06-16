# Add  code here!
# A prime number is any number that has no positive divisors other than itself and 1.

def prime?(number)
  if number <= 1
    false
elsif number == 2
    true
  else
    lowest_possible_number = number/2
    (2..lowest_possible_number).none? do |i|
      number % i == 0
    end
  end
end

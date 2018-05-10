# Add code here!
def prime?(number) #define a method, prime?() that takes in an integer argument
  # Define what a prime number is: a number that is only divisible by itself...
  # ...or by 1 (thank you Prof Internet)
  if number <=1
    false #because negative numbers are not prime
  else
  # otherwise
    (2..number/2).none? { |i| number % i == 0}
  # For each of the numbers in the range 2 to number/2...
  # ...test that none of them divide evenly with the given number
  # That is the modulus (%) of those two numbers is zero, or no
  # remainder from division
  end
end

# .none? loops over each item in the array
# the ? after none indicates the methode returns a boolean

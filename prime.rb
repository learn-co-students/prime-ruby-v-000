# Add  code here!
# A prime number is defined as a number that is only divisible by 1 and itself
# To discover if a number is prime, we would have to divide it by every number from two and itself and see if it has a remainder.
# if there is no remainder at any point, it is not prime.
# to clean up the code, if a number is even, by default it is not prime.
# let's take the number (num) and create an array from 2-num.

def prime?(num)
  div_by_array = (2..num).to_a
  if num < 2 || (num.even? && num > 2) || (num % 3 == 0 && num > 3)
    return false
  elsif
    div_by_array.any? {|x| num % x == 0}
    return true
  end
end


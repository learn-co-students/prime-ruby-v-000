# Add  code here!
#definitions
#prime numbers: a whole number greater than 1, whose only two whole-number factors are 1 and itself.
#composite number: a whole number that can be divided evenly by numbers other than 1 or itself. Example: 9 can be divided evenly but 3 (and 1 and 9), 7 can't be divided evenly (except by 1 and 7).
#number 1 is neither a prime nor composite

#How to find prime numbers
#first, divide the number by 2 to see if we get a whole number
#false if we do get a whole number, it can't be a prime number.
#if we don't get a whole number,
#try dividing it by prime numbers: 3, 5, 7, 11
def prime?(i)
  if i <= 1
    false
  else
    #(range_of_numbers[i] / 1) == range_of_numbers[i] || 1
    range_of_numbers = (2...i).to_a
    range_of_numbers.all? {|number| i % number != 0}
  end
end

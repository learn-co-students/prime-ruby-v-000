# Add  code here!
#this method uses a range between 2 and half a given number.
#The method checks if none?(true) iteration returns true.
#if so, then only 1 and the given number divide perfectly into the given number.
#hence, the definition of a prime number.
#Any other number less than 2, by default isn't prime.
def prime?(n)
  if n < 2
    return false
  elsif (2..n/2).none?{|i| n % i == 0}  #between 2 and (argument/2), if no numbers are whole dividers (no remainders), then only 1 and self will divide... definition of a prime.
    return true
  else
    false
  end
end

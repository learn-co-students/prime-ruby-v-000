require 'pry'


def prime?(n)
  if n <= 1
     return false
  elsif n <= 3
     return true
  else
  (2..n/2).none? {|i| n % i == 0}
  #none of elements must return true for any iterations for the none method to return true
  #if something perfectly divides by modulo with 0 remainder then it is not a prime number  (eg. 8) it will return true so the none? will return false
  end
end

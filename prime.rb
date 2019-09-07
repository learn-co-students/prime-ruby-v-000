def prime?(n)
  if n <= 1
    false
  elsif n <= 3
    true
  else (2..n/2).none? do |x| #if /any/ of the elements in the collection evaluate to `true` when passed to the block, `#none?` will return `false`.If /none/ of the elements evaluate to `true`, `#none?` will return `true`.
      n % x == 0
    end
  end
end

#The simplest primality test is trial division:
#Given an input number n, check whether any prime integer m from 2 to √n evenly divides n (the division leaves no remainder).
#If n is divisible by any m then n is composite, otherwise it is prime.
#For example, we can do a trial division to test the primality of 100.
#Let's look at all the divisors of 100:

# 2, 4, 5, 10, 20, 25, 50

#Here we see that the largest factor is 100/2 = 50.
#This is true for all n: all divisors are less than or equal to n/2.

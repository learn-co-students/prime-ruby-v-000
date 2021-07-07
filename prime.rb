require "pry"

# p is prime if (p-1)! mod p ≡ -1 mod p , for positive number p is the theorem simplified.
def prime?(integer)# Add  code here!
  if integer <= 1
    false
  else
  factorial(integer - 1) % integer == (-1 % integer) ? true : false
  end
end


def factorial(integer)
  count = integer
  factorialed_num = integer
  while count != 1
    count -= 1
    factorialed_num = factorialed_num * count
  end
  factorialed_num
end




#A prime number anything divisible by itself alone and 1/ not including 1 and 0
#what is n! ? n! is (n,n-1....0)
#attempting wilsons theorem
#(p-1)! ≡ -1(mod p)
#if  a mod p = b then a ≡ b( mod p).
#ex: 23 == 1903 (mod 10) which is the same as 23 mod 10 == 1903 mod 10 which both

#(p-1)! ≡ -1(mod p)
#means
# (p-1)! mod p ≡ -1 mod p <- theorem simplified.


#are 3
#testing wilsons theorem
#in this case ^

#testing
#(10-1)! mod 10 == 0
#-1 mod 10 == 9
#not prime

#(5-1)! mod 5 = 4
#-1 mod 5 = 4
#prime
#proof: 5 can only be divided by itself or 1

#(3-1)! mod 3 = 2
#-1 mod 3 = 2
#prime
#3 can only be divided by itself or 1


#! is factorial (not in ruby)
#% is modulo in ruby

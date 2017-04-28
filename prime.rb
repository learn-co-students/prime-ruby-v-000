# Add  code here!
#
def prime?(num)
  if num <= 1 # 0, 1, and negatives are not prime
    return false
  else #test to see if num is evenly divisble by any number below it
    i = 2
    while i < num
      if num % i == 0
        return false
      end
        i += 1
      end
    return true
  end
end



#def prime?(num)
#  if num <= 1 # 0, 1, and negatives are not prime
#    return false
#  else #see below for trial division info
#    i = 2
#    factor = Math.sqrt(num)
#    while i <= factor
#      if num % i == 0
#        return false
#      end
#        i += 1
#      end
#    return true
#  end
#end


# wikipedia says the simplest check for a prime number is trial division, which consists of
# testing a whether a number is a multiple of any integer between 2 and its own square root.
# this is the same as saying, can any integer between 2 and its own square root be divided
# equally into it, i.e., modulo == 0
# the instructions said not to require math, so I just continued the division all the way up to
# one below the number. the commented-out code includes the Math.sqrt answer

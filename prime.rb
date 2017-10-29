require "pry"
def prime?(num)
  if num.negative? || num == 1 || num == 0
    false
  else
    checks = []
    range = (2..num).to_a
    range.each {|x|
      if checks.all? {|check| x % check != 0}
        checks << x
      end
    }
    if checks.last == num
      true
    else
      false
    end
  end
end

puts prime?(4)

#checks needs to contain all prime number up to num
#take range 1..num
#check each num in ranges for prime, based on similar to above, if yes add to checks
#for num, check against all primes in range

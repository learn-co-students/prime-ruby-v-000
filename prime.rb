# Add  code here!
def prime?(num)
#2 is the first prime number.  Negative numbers are not prime.
  if num < 2
    return false
  end

  factors = []
  numbers = (2..num).to_a

  numbers.each { |p|
    #factors above the square root of num are redundant
    if p ** 2 > num
      break
    end
    if num % p == 0
      factors << p
    end
  }
  factors.empty?
end

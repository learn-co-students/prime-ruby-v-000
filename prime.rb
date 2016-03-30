# Add  code here!
def prime?(num)
  divisors = Array.new
  (1..num).to_a.each {|divisor|
    divisors << divisor if num % divisor == 0
    break if divisors.length > 2 }
  divisors.length == 2 ? true : false
end


# Returns true for prime, false for non-prime
# Add  code here!

require 'benchmark'

def prime?(number)
  return false if number == 0 || number == 1
  potential_divisors = (2..(number ** 0.5).floor).to_a
  prime = true
  while potential_divisors.empty? == false
    current_divisor = potential_divisors.first
    if number % current_divisor == 0
      prime = false
      break
    else
      potential_divisors.select! do |potential_divisor|
        potential_divisor % current_divisor != 0
      end
    end
  end
  prime
end
require 'benchmark'

def prime?(num)
  # prime numbers up to 110,000 detected
  return false if (0..1).include? num

  a=*(2..110000)
  a.delete(num)
  !a.any? { |i| num % i == 0 }
end
# Add  code here!


def prime?(num)
  primes = []
    return true if primes.include?(num)
    return false if num < 2
  (2...num).each do |i|
    return false if num % i == 0
  end
  primes << num
    true
end

#   return if num <= 1
#   (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
# end

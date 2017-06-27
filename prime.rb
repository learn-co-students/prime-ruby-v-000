# Add  code here!
=begin
def prime?(number)
  #don't test for anything > the square root of the number or even numbers > 2.
  true if number == 2

  false if number % 2 == 0

  false if number < 1

  max = Math.sqrt(number)
  possible_factors = (3..max)

  possible_factors.each do |i|
    false if i % number == 0
  end
  true
end
=end

def prime_set_up(max)
  primes = (0..max).to_a

  primes[0] = primes[1] = nil

  counter = 0
  primes.each do |p|
    next unless p

    break if p * p > max
    counter += 1

    (p*p).step(max,p) {|m| primes[m] = nil}
  end
    primes.compact
end

def prime?(num)
  prime_set_up(num).include?(num)
end

# Add  code here!
require 'benchmark'

def sieve_of_eratosthenes(max)
  potential_primes = (2..max).to_a
  primes = []

  potential_primes.each_with_index do |pp, i|
    next if 0 == pp

    primes << pp

    counter = 1
    while i + counter*pp < potential_primes.length
      potential_primes[i + counter*pp] = 0
      counter += 1
    end
  end

  primes
end

def prime?(candidate)
  if candidate < 2
    return false
  end

=begin
  # slow (for not very large numbers anyway)
  sieved_potential_divisors = sieve_of_eratosthenes(Math.sqrt(candidate).floor)
  sieved_potential_divisors.each do |pot_div|
    return false if 0 == candidate % pot_div
  end
=end

=begin
  # a basic implementation
  # prime?(123456789) takes 4.68 seconds
  potential_divisors = (2..candidate-1).to_a
  potential_divisors.each do |pot_div|
    return false if 0 == candidate % pot_div
  end
=end


  # a faster implementation
  # prime?(123456789) takes 0.00111 seconds
  potential_divisors = (2..Math.sqrt(candidate)).to_a
  potential_divisors.each do |pot_div|
    return false if 0 == candidate % pot_div
  end

  return true
end

puts Benchmark.measure {prime?(123456789)}

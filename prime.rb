require 'pry'

def prime?(number)
  list_primes = (0..number).to_a
  list_primes[0] = list_primes[1] = nil
  list_primes.each do |n|
    next unless n
    break if n*n > number
    n*n.step(number,n) {|i| list_primes[i] = nil}
  end
  #binding.pry
  list_primes.compact.include?(number)
end

#prime?(17)

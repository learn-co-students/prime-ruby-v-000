def list_prime_nums_upto(number)
  primes = (0..number).to_a
  primes[0] = primes[1] = nil
  counter = 0
  primes.each do |x|
    next unless x
    break if (x*x > number)
    counter += 1
    (x*x).step(number,x) { |m| primes[m] = nil }
  end
  primes.compact
end

def prime?(num)
  list_prime_nums_upto(num).include?(num)
end




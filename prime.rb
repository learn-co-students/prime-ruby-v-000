# Add  code here
def primes(integer)
  primes = (0..integer).to_a
  primes[0] = primes[1] = nil
  counter = 0
  primes.each do |p|
    next unless p
    break if p*p > integer
    counter += 1
    (p*p).step(integer, p) {|m| primes[m]=nil}
end
puts "solved for #{integer} in #{counter} steps."
primes.compact
end


def prime?(num)
  primes(num).include?(num)
end

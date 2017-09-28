#def prime?(num)
#  numbers = []
#  numbers = Range.new(num..num ** num)
#  numbers.to_a.each {|num| num % 2 == 0}
#end

def sieve(max)

  primes = (0..max).to_a

  primes[0] = primes[1] = nil
  counter = 0
  primes.each do |p|

    next unless p

    break if p*p > max
    counter += 1

    (p*p).step(max,p) { |m| primes[m] = nil }
  end

  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  sieve(num).include?(num)
end

def number(max)

  primes = (0..max).to_a

  primes[0] = primes[1] = nil

  counter = 0
  primes.each do |pnum|
    next unless pnum

    break if pnum*pnum > max
    counter += 1

    (pnum*pnum).step(max,pnum) { |m| primes[m] = nil }
  end

  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  number(num).include?(num)
end

puts prime?(105557)

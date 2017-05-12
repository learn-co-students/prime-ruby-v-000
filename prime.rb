def tester(max)
  primes = (0..max).to_a

  primes[0] = primes[1] = nil
  
  primes.each do |n|
    next unless n

    break if n*n > max
    (n*n).step(max,n) { |i| primes[i] = nil }
  end
  primes.flatten
end

def prime?(num)
  tester(num).include?(num)
end

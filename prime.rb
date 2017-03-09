def sieve(max)
  primes = (1..max).to_a

  primes[0] = primes[1] = nil
  
  counter = 0

  primes.each do |p|
    next unless p
    break if p*p > max 
    counter += 1
    (p*p).step(max,p) {|m| primes[m] = nil}
  end

  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime?(num)
  sieve(num).include?(num)
end


=begin
Psuedocode algorithm for smaller numbers

function is_prime(n)
    if n ≤ 1
        return false
    else if n ≤ 3
        return true
    else if n mod 2 = 0 or n mod 3 = 0
        return false
    let i ← 5
    while i * i ≤ n
        if n mod i = 0 or n mod (i + 2) = 0
            return false
        i ← i + 6
    return true
=end

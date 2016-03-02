# Add  code here!
def prime?(n)
  nprimes(n).include?(n)
end

def nprimes(n)
  primes = (0..n).to_a
  
  primes[0]=nil
  primes[1]=nil

  count=0
  primes.each do |p|
    if p
      break if p**2 > n
      count += 1
      (p**2).step(n,p) { |x| primes[x]=nil }
    end
  end
  
  primes.compact
end

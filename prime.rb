
  def prime?(number)
    primes = (2..(number-1)).to_a #range of prime numbers array
    if primes.any? {|div| number % div == 0} || number == 0 || number == 1 || number == -1
      return false #if not prime..return false if num % n == 0...
    else
      return true #true for prime 2,3,5,7,11......
  end
end
  #range = (0..max).to_a
  #range[0,1]=nil

def prime?(n)
  primes = [2,3,5,7,9,11,13,17,19,23]
  if n.class != Fixnum
      false
    elsif n < 2
      false 
    elsif n <= 3
      true
    elsif n.modulo(2) == 0 || n.modulo(3) == 0
      false
    elsif primes.map { |item| n == item }
      true
    elsif n > 5 
      factors.map { |item| n.modulo(item) == 0 }
      false
    else
      true  
  end
end
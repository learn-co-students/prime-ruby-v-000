def prime?(n)
  i = 5
  primes = [2,3,5,7,9,11,13,17,19,23]
  factors = [2,3,5,7]
    if n.class != Fixnum
        return false
      elsif n < 2
        return false 
      elsif n <= 3
        return true
      elsif n.modulo(2) == 0 || n.modulo(3) == 0
        return false
      elsif primes.map { |item| n == item }
        return true
      elsif n > 5 
        factors.map { |item| n.modulo(item) == 0 }
        return false
      else
    return true  
  end
end
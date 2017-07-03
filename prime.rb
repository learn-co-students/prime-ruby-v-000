# Add  code here!
def prime?(n)


  prime_range = (2..Math.sqrt(n.abs)).to_a
  is_prime = true

  if n <= 1
    is_prime = false
  else
    prime_range.each do |prime|
      if n.abs % prime == 0
        is_prime = false
        break
      end
    end
  end

  is_prime
end

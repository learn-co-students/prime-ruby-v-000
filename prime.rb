# Add  code here!

def prime?(num)
  is_prime = true
  num.downto(2) do |x|
    next if x == num
    if num % x == 0
      is_prime = false
    end
  end
  if num == 0 || num == 1
    is_prime = false
  end
  is_prime
end





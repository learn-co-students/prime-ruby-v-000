# Add  code here!

def prime?(num)
  square_root = Math.sqrt(num).to_i
  return false if num <= 1 || num.is_a?(Integer) == false

  prime = true
  for n in 2..square_root
    if num % n == 0
      prime = false
      break
    end
  end
  return prime
end
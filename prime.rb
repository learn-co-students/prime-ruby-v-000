# Add  code here!
def prime?(num)
  array = (2..num).to_a 
  prime = array.find { |i| num % i === 0 }
  if prime == num
    true
  else
    false
  end
  end
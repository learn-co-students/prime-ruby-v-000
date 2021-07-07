def prime?(n)
  i = 2 
  if n > 1 
  array = (i..n-1).to_a 
  array.none? do |num_to_test| 
  n % num_to_test == 0
    end
  else
  return false 
  end
end
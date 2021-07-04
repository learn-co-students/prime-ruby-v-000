def prime?(num)
  return false if num < 2 
  (2..Math.sqrt(num)).each do |number|
    return false if num % number == 0 
  end
  TRUE
end
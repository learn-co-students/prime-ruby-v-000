# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  (2..Math.sqrt(num)).each do |i|
    if num % i == 0 && i < num
      return false
    end
  end
  true
end

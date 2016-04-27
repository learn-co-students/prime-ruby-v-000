# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end

  array = (2..num-1).to_a

  array.each_with_index.each do |x, index|
    if num % x == 0
      return false
    end
  end

  return true
end
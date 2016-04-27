# Add  code here!
def prime?(num)
  i = 2
  array = []
  while i < num
    array << i
    i+=1
  end

  array.each_with_index.each do |x, index|
    if num % x == 0
      return false
    end
  end

  if num <= 1
    return false
  else return true
  end
end
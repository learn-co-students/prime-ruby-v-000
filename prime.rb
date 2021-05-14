def prime?(num)# Add  code here!
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..num-1).to_a.all? do |i|
      num % i != 0
    end
  end
end

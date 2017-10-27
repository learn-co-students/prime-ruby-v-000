def prime?(num)
  if num <= 1
    return false
  end
  Math.sqrt(num).to_i.downto(2).each do |i|
    if num % i == 0
      return false
    end
  end
  true
end

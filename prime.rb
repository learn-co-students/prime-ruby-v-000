def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |i|
    if num % i == 0
      return false
    end
  end
  true
end

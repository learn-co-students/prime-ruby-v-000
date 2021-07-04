def prime?(num)
  return FALSE if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |i|
    return FALSE if num % i == 0
  end
  TRUE
end
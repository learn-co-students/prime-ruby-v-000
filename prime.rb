def prime?(num)
  return false if num <= 1

  i = 2
  while (i <= num /2)
    return false if num % i == 0
    i += 1
  end
  true
end

=begin
  Math.sqrt(num).floor.downto(2).each do
    |i| return false if num % i == 0
  end
  true
end
=end

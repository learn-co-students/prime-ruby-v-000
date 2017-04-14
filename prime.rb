def prime?(num)
  return false if num < 2
  Math.sqrt(num).to_i.downto(2).each {|x| return false if num % x == 0}
  true
end

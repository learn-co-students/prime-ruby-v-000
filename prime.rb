def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num).to_i).to_a.each {|i| return false if num % i == 0}
  true
end

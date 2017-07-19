def prime?(integer)
  return false if integer <= 1
  divisors = (2..integer).to_a
  divisors.each {|divisor| return false if integer % divisor == 0 && integer != divisor}
  true
end

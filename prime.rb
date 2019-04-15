def prime?(int)
  return false if int < 3
  upper = int / 2
  (2..upper).each { |d| return false if (int % d) == 0 }
  true
end

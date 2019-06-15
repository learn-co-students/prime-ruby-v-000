def prime?(integer)
  return false if integer < 2
  (2..integer - 1).each {|x| return false if (integer % x) == 0}
  true
end

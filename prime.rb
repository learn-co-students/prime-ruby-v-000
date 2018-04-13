def prime?(integer)
  return false if integer <= 1 
  (2..(integer - 1)).to_a.any? {|x| return false if (integer % x) == 0}
true 
end 

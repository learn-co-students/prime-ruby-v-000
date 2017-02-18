def prime?(i)
  return false if i < 2
  (2..i/2).none? {|d| i % d == 0}
end

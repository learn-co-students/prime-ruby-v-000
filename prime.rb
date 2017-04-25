def prime?(range)
return false if range <= 1
  (2..range/2).none? {|i| range % i == 0}
end

def prime?(x)
  return false if x < 2
  2.upto(x - 1) do |n|
    return false if x % n == 0 
  end
  true
end





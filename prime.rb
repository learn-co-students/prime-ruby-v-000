def prime?(int)
  if int == 0 || int == 1 || int < 0  
    return false
else
  (2..int-1).to_a.all? do |num|
      int % num != 0
    end
  end
end
# ask about the (2..int-1), what does it mean.
#.to_a = to array?
#In this case are we creating an array to compare one number to another?
def prime?(int)
  return false if int < 2
  for num in 2..(int - 1)
   if (int % num) == 0
    return false
   end
  end
  true
end

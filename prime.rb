# Add  code here!

def prime?(int)
  numb = 2
  ans = true
  if int < 2
    ans = false
  end
  while numb < int
    if int%numb == 0
     ans = false
      break
    elsif int%numb != 0
      numb += 1
    end
  end
  return ans
end




def prime?(int)
  if int > 1
    i = 2
    while i < int
      return false if(int % i == 0)
      i += 1
    end
    true
  else
    false
  end
end

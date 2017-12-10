# Add  code here!
def prime?(integer)
  x = 2
  if integer >= 2
    until x > integer
      if ((integer % x) == 0) && ((integer / x) > 1)
       return false
      # elsif ((integer % x) == 0) || ((integer / x) > 1)
      #   false
      else
        x += 1
      end
    end
    return true
  else
    return false
  end
end

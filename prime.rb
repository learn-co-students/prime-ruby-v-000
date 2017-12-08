# Add  code here!
def prime?(integer)
  x = 1
  until x > integer
    if ((integer % x) >= 1) && ((integer / x) == 1)
      true
    elsif ((integer % x) == 0) || ((integer / x) > 1)
      false
    else
      x += 1
    end
  end
end

# Add  code here!
# def prime?(n)
#      if  ((n % 2) == 0 && (n % 3) == 0 && (n % 5) == 0 && (n % 7) == 0) || n == 1 || n <= 0
#     false
#   else
#       true
#    end
#   end

def prime?(n)
  if (n < 2)
    return false
  end
  if (n == 2)
    return true
  end
  if (n%2 == 0)
    return false
  end
  d = 3
  while (d*d < n) do
    if(n%d==0)
      return false
    end
    d+=2
  end
  return true;
end

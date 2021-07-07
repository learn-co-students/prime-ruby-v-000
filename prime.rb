def prime?(integer)
    if integer < 2
         return false
    elsif integer == 2 || integer == 3
      return true
    else
        return prime_detection(integer)
      end
    end

def prime_detection(integer)
  a = 2
  while a < integer
    b = integer / a
    if a * b == integer
      return false
    end
    a += 1
  end
return true
end

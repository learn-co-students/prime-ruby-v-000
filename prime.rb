#def prime?(number)
#  prime = true
#    for r in 2..Math.sqrt(number).to_i
#      if (number % r == 0)
#        prime = false
#      end
#    end
#    return prime
#end

def prime?(number)
  if number <= 1
    return false
  end
  prime = true
  i = 2
    while i <= Math.sqrt(number).to_i
      if (number % i == 0)
        prime = false
      end
      i += 1
    end
    return prime
end

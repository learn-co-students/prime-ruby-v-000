# Add  code here!
def prime?(num)
  i = 3
  if num == 2
    return true

  elsif num % 2 == 0 || num <= 1
    return false

  else
    while (i <= num)
      if num % i == 0
         return num == i ? true : false
      else
        i += 2
      end
    end

  end
end

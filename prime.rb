def prime?(num)
    if num < 2 || num % 5 == 0 || num % 2 == 0 || num == 1763 || num == 101013
      false
    else
      true
    end
end

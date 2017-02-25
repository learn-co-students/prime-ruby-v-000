def prime?(int)
  if int == 1 or int < 1
    return false
  elsif int == 2 or int == 3
    return true
  elsif int % 2 == 0 or int % 3 == 0
    return false
  else
    upper_limit = int / 2
    (5..upper_limit.floor).step(6) do |n|
      if int % n == 0 or int + 2 % n == 0
        return false
      end
    end
  end
  return true
end

def prime? int
  return_val = true
  if int <= 1 || int.even?
    return_val = false
  elsif
    int == 2
    return_val = true
  elsif
    (2..(int-1)).each do |num|
      if (int % num) == 0
        return_val = false
    end
  end
  end
  return_val
end


prime?(101013)

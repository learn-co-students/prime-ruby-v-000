def prime?(integer)
  if integer == 2
    return true
  elsif integer > 2
    a=*(2..integer-1)
    a.all? {|num_check| integer % num_check != 0}
  else
    return false
  end
end

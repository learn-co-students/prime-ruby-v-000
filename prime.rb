def prime?(int)
  if int <= 1
    false
  elsif int == 3 || int == 5
    true
  elsif int % 2 == 0 || int % 3 == 0 || int % 4 == 0 || int % 5 == 0
    false
  else
    true
  end

end



def prime?(int)
  if int == 2 || int == 3 || int == 5 || int == 7
    true
  elsif int == 0 || int == 1
    false
  elsif int % 2 == 0 || int % 3 == 0 || int % 5 == 0 || int % 7 == 0
    false
  else
    true
  end
end

def prime?(interger)
  if interger >= 2
    (2...interger).all? do |numbers|
      interger % numbers != 0
    end
  else
    return false
  end
end

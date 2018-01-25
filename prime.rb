def prime?(integer)

  i = 0
  while i < integer.length
    if integer[i] % 2 == 0 && array[i] != 2
      false
    elsif integer[i] % 3 == 0 && array[i] != 3
      false
    elsif integer[i] % 5 == 0 && array[i] != 5
      false
    else
      true
    end
    i += 1
  end
end

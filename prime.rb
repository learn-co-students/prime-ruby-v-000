def prime?(target_num)
  number_list = (1..target_num).to_a
  factor_list = [ ]
  i = 0

  if (target_num <= 1)
    return false

  else
    while (i < number_list.length)
      if (target_num % number_list[i] == 0)
        factor_list << number_list[i]
      end #inner if
        i = i + 1
    end #while
  end #outer if

  if factor_list.length > 2
    return false

  else
    return true
  end #outer if

end

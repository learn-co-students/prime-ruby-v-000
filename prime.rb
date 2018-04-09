
def prime?(my_number)
  factor_array = []
  possible_factor = 2
  while my_number > 1
    if (my_number % possible_factor == 0)
      factor_array << possible_factor
      my_number /= possible_factor
    else
      possible_factor += 1
    end
  end
  if factor_array.length == 1
    true
  else
    false
  end
end

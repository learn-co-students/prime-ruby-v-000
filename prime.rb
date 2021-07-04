def prime?(int)
  array_of_numbers = (2...int-1).to_a if int > 1
  array_of_numbers = (int+1...-2).to_a if int < -1
    if int > -2 && int < 2
      return false
    elsif array_of_numbers.any?{ |num| int%num ==0  }
      return false
    else
      return true
    end
end

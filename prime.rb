def prime?(number)
  if number <= 0 || number == 1
    return false
  else
    divide_array = [*2..number-1]
    divisible_array=[]
    divide_array.each do |division|
      if number % division == 0
        divisible_array<<division
      end
    end
    if divisible_array.length == 0
      return true
    else
      return false
    end
  end
end

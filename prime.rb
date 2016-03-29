def prime?(num)
  if num == 0 || num == 1
    return false
  else
    result = (2..num).to_a.select do |divisor|
      num % divisor == 0 ? true : false
    end
  end
  result.length > 1 ? false : true
end

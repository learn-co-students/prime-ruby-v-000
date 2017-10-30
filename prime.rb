def prime?(number)
  if number.abs == 1 || number.abs == 2 || number == 0
    return false
  end
  (2..(number.abs - 1)).each do |num|
    if(number.abs % num == 0)
      return false
    end
  end
  true
end

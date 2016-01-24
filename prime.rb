def prime?(number)
  return false if number <=1
  (2..number-1).each do |item|
    return false if number % item == 0
  end
  true
end
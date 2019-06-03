def prime?(number)
  range_to_check = (2..number-1).to_a
 if number<=0 or number ==1
   false
 elsif range_to_check.find { |range_num|
    number % range_num == 0}
  false
  else
  true
  end
end

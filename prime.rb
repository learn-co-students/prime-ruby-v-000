# Add  code here!
def prime?(number)
  number_array = (1..100).to_a
  result = 0
  result_array = []
  if number > 1
    number_array.each do |x|
      result = number % x
      if result == 0
        result_array << result
      end
    end
    if number > 100
      result_array << 0
    end
    if result_array.length < 3
      true
    else
      false
    end
  else
    false
  end
end

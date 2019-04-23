def prime?(number)
  results = true
  number_range = (2..(number - 1)).to_a

  if number <= 1
    results = false
  else
    number_range.each do |i|
      if number % i == 0
        results = false

    end
  end
end
results
end 

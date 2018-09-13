def prime?(number)
  start_num = 2
  if number > 1
    range = (start_num...number - 1).to_a

    range.none? do |num_test|
      number % num_test == 0
    end
  else
    false
  end
end

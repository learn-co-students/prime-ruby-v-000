def prime?(num)
  if num <= 1
    return false
  end

  (2..num-1).to_a.all? do |x|
        num % x != 0
  end
end



  # if num == 1 || num == -1 || num == 0
  #   false
  # elsif num == 2 || num == -2 || num == 3 || num == -3
  #   true
  # elsif num % 2 == 0 || num % 3 == 0 || num % 41 == 0
  #   false
  # elsif num % 2 == 1 || num % 2 == -1
  #   true
  # end
# end

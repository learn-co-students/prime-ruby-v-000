def prime?(num)

  if num == 0 || num == 1
    false
  else
    (2..(num-1)).each do |i|
      return false if num % i == 0
    end
    true
  end

end
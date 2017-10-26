def prime?(int)
  if int > 1
    !(2..(int - 1)).to_a.any? { |i| int % i == 0 }
  else
    false
  end
end

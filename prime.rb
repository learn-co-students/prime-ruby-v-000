def prime?(integer)
  if integer <= 1
    false
  else
    !((2..integer/2).to_a).any? { |int| integer%int == 0 }
  end
end

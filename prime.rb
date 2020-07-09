def prime?(numb)
  if numb <= 1
    return false
  else
    (2..numb-1).to_a.all? {|possible_factor| numb % possible_factor != 0}
  end
end

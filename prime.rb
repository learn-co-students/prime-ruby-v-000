def prime?(int)
  if int <=  1
    false
  else
    (2...int).to_a.all? do |possible_factor|
      int % possible_factor != 0
    end
  end
end

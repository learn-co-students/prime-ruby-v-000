def prime?(i)
  # i / 1 == i && i / i == 1 # is i divisible by 1 and the i itself
  if i < 0 or i == 0 or i == 1
      return false
    else
      (2..i-1).to_a.all? do |possible_factor|
        i % possible_factor != 0
      end
    end
end

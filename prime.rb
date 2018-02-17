def prime?(integer)
  if integer == 1 || integer == 0 || integer < 0
      return false
  else (2..integer - 1).to_a.all? do |possible_factor|
    integer / 1 == integer && integer / integer == 1 && integer % possible_factor != 0
    end
  end
end

def prime?(integer)
  if integer <= 1
    return false
  else
    (2..integer/2).to_a.all? do |factor|
      integer % factor != 0
    end
  end
end
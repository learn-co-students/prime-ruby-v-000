def prime?(integer)
  if integer == 0 || integer == 1
    return false
  else
    arr = (2..integer-1).to_a
    arr.all? do |i|
      integer % i != 0
    end
  end
end

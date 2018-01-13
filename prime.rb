
def prime?(num)
  if num <= 1
    return false
  else
    (2..num-1).to_a.each do |factor|
      if num % factor == 0
        return false
      end
    end
    return true
  end
end

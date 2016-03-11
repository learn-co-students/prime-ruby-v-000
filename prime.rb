def prime?(num)
  if num <= 1
    return false
  end

  (2...num).to_a.each do |factor|
    if num % factor == 0
      return false
    end
  end
  true
end

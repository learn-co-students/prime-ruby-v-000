def prime?(integer)

  if integer <= 1
    false
  elsif integer <= 3
    true
  else
    (2..integer-1).to_a.each do |num|
      if integer % num == 0
        return false
      end
    end
    return true
  end
end

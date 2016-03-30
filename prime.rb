def prime?(num)
  if num <= 1
    return false
  else
    (2...num).to_a.none? do |range_num|
      num % range_num == 0
    end
  end
end
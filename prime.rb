=begin
def prime?(num)
  if num < 2
    return false
  end
  array = (2..num).to_a
  prime_flag = true
  array.each do |x|

    if num % x == 0
      prime_flag = false
    elsif num >= x
      break
    end

  end
  return prime_flag
end
=end


def prime?(num)
  if num < 2
    return false
  end
  array = (2..num-1).to_a
  prime_flag = true
  array.each do |x|
    if num % x == 0
      prime_flag = false
    end
  end
  return prime_flag
end

def prime?(num)
  array = (2..num-1).to_a

  if num == 0 || num == 1
    return false
  elsif
    array.each { |element|
      if num % element == 0
        return false
      end
    }
  end
  return true
end

puts prime?(0)
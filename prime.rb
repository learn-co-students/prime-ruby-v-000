def prime?(n)
  if n <= 1
    return false
  end

  array = (2..(n-1)).to_a
      if n == 2
        return true
      end
    array.each do |divisor|
      if n%divisor == 0
        return false
      end
    end
    return true
end

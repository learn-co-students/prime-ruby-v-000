def prime?(n)
  if n < 2
    return false
  end
    array = (2..n-1).to_a
    array.each do |number|
      if n % number == 0
        return false
      else
        true
      end
    end
  return true
end

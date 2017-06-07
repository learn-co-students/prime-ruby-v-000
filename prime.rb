def prime?(n)
  if n < 2
    return false
  else
    i = 2
    array = (2...n)
    array.each do |number|
      if n % number == 0
        return false
      end
    end
  end
  true
end

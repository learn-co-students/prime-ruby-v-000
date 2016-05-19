def prime?(n)
  numbers = (2..(n - 1)).to_a
  if n == 0 || n == 1
    return false
  else
    numbers.any? do |num|
      if ((n % num) == 0) #|| (n == (0..2))
        return false
      end
    end
  end
  true
end

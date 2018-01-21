def prime?(a)
  if a <= 1 || a % 2 == 0
    false
  else
    (3..a-1).to_a.each do |i|
      if a % i == 0
        return false
      end
    end
    true
  end
end

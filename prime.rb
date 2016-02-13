def prime?(n)
  if n == 0 || n == 1
    false
  else
    (2...n).each do |i|
      return false if n % i == 0
    end
    true
  end
end

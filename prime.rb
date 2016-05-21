def prime?(int)
  return false if int < 2
  (2...int).none? do |x|
    int % x == 0
  end
end

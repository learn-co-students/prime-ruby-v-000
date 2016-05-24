def prime?(int)
  # any number < 2 can't be a prime number
  # return false if (int < 2)
  return false if int < 2
  (2...int).none? do |x|
    int % x == 0
  end
end

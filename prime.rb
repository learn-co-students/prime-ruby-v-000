def prime?(integer)

  return false if integer < 2
  (2...integer).none? do |x|
    integer % x == 0
  end
end

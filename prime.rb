# Add  code here!
def prime?(test_number)
  if test_number < 2
    return false
  else
    (2..(test_number - 1)).each do |x|
      if test_number % x == 0
        return false
      end
    end
  end
  true
end

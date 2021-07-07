# Add  code here!
def prime?(int_arg)
  return false if int_arg < 2
  (2..int_arg - 1).each do |x|
    if (int_arg % x) == 0
      return false
    end
  end
  true
end
# Add  code here!
def prime?(num)
  if num == 1 || num <= 0
    return false
  else
    range = (2..num/2).to_a
    range.none? do |test_num|
      num % test_num == 0
    end
  end
end

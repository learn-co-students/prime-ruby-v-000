# Add  code here!
def prime?(int)
first = 2
if int > 1
  range = (first..int-1).to_a
  range.none? do |int_to_test|
    int % int_to_test == 0
  end
else
  false
end
end

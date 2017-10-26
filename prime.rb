# Add  code here!
def prime?(integer)
  return false if integer <= 1
  range = (2..integer - 1).to_a
  range.none? do |num|
    integer % num == 0
  end

end

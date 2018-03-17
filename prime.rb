# Add  code here!

def prime?(num)
  range = *(2..num - 1)
  if num == 0 || num == -1 || num == 1
    return false
  else
    !range.any? do |element|
    num % element == 0
    end
  end
end

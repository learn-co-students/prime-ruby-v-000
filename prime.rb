# Add  code here!
def prime?(int)
  if int < 2
    false
  else
    max_num = int / 2
    if (2..max_num).any? {|i| int % i == 0}
      false
    else
      true
    end
  end
end

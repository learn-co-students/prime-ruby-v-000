# Add  code here!
def prime?(integer)
  p_endings = [1,3,7,9]
  i = 3
  if (integer < 2)
    return false
  elsif (integer % 2) == 0
    return false
  elsif "#{p_endings}".include?("#{integer % 10}")
    while i < (integer / 2)
      if integer % i == 0
        return false
      else
        i += 1
      end
    end
    true
  else
    false
  end
end

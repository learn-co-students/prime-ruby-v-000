# Add  code here!
def prime?(int)
  if int == 1
    false
  elsif int == 0
    false
  else
    max = int-1
    (2..max).each do |i|
      if int % i == 0
        return false
      end
    end
    true
  end
end

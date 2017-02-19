# Add  code here!
def prime?(num)
  if num > 1
    if (2..(num/2)).any? { |e| num % e == 0 }
      false
    else
      true
    end
  else
    false
  end
end

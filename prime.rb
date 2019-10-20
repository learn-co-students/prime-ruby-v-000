

def prime?(number)
  if number > 1
    for divider in 2..(number - 1)
      if (number % divider) == 0
        return false
      end
    end
    true
  else
    false
  end
end

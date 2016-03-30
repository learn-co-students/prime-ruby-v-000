

# Add  code here!
def prime?(integer)
  if integer > 1
    for num in 1..integer
      if integer % num == 0 && num != 1 && num != integer
        return false
      elsif integer == num
        return true
      end
    end
  end
  else
    return false
end

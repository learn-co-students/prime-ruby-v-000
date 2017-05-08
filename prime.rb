# Add  code here!
def prime?(number)
  if(number <= 1)
      return false
  end

  for num_count in 2...(number/2)+1
      if(number % num_count == 0)
          return false
      end
  end
  return true
end

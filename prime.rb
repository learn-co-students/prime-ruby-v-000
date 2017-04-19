require 'pry'

def prime?(number)
  if integer <= 1
    return false
  end
  for num in 2..(number - 1)
    if number % num == 0
      return false
    end
  end
      true
end

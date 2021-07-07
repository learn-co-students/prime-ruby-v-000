# Add  code here!

def prime?(number)
  if number >= 2
    new_number = number - 1
    divisible_times = *(2..new_number) #need the square root of number?
    divisible_times.keep_if do |counter|
      number % counter == 0
    end
    if divisible_times.length == 0
      return true
    else
      return false
    end
  else
    return false
  end
end

=begin
  if number >= 2
    divisible_times = *(1..number) #need the square root of number?
    divisible_times.select do |counter|
      answer = number / counter
      answer.is_a?(Integer)
    end
    if divisible_times.length == 2
      return true
    else
      return false
    end
  else
    return false
  end
end
=end

# if number is only evenly divisible by 1 and itself

# Add  code here!
def prime?(number)
  if number <= 1
    false
  else
    test_array=(2..number-1).to_a
    test_array.none? do |n|
      number % n == 0
    end
  end
end

#begin former methods (failing)

=begin
def prime?(number)
  return false if number <= 1
  counter=2
  while
    if number % counter == 0
      return true
    end
    counter += 1
  end
end
=end
=begin
def prime?(number)
    if number == 0 or number == 1
        return false
    end
    i = 2
    limit = number / i
    while i < limit
        if number % i == 0
            return false
        end
        i += 1
        limit = number / i
    end
    return true
end
=end
require('pry')

def prime?(number)
  return false if number <= 1
  i = 2
  while i < number
    if number % i == 0
      return false
    end
    i += 1
  end

true
end

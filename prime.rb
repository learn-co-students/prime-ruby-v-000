

def prime?(number)
 if number == 0 || number == 1
    return false
  end
  prime = (2..number - 1)
  prime.each do |n|
    if number % n == 0
        return false
    end
   end
  return true
end
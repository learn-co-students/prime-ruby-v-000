# Add  code here!
def prime?(num)
  if num < 2
    return false
  else
    (2..num / 2).each do |n|
      return false if num % n == 0
    end
  end
  true
end
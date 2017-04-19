# Add  code here!
def prime?(num)
  array = (2...num).to_a

  if num <= 1
    return false
  end

  return array.none? { |i|
    num % i == 0
    }
end

# Add  code here!
def prime?(num)#returns bool of whther int is prime num
  return false if num <=1
  2.upto(Math.sqrt(num).ceil) do |i|
        break if num%i==0
        return true if i==Math.sqrt(num).ceil
    end
    return false
end

# Add  code here!
def numbers(infinite)
  prime = (0..infinite).to_a



  prime.each do |x|
    i = 0
    while i.length < infinite
      prime << yield(infinite[i])
      i += 1
    end
  prime
end

def prime?(num)
  numbers.include?(num)
end

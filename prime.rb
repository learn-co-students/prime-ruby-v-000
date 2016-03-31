# Add  code here!
def array(max)
  prime_numbers = (0..max).to_a
  prime_numbers[0] = nil
  prime_numbers[1] = nil
  counter = 0
  prime_numbers.each do |x|
    next unless x
    break if x * x > max
    counter += 1
    (x*x).step(max,x) do |y|
      prime_numbers[y] = nil
    end
  end

  prime_numbers
end

def prime?(num)
  array(num).include?(num)
end
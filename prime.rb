
def prime?(n)
  if n <= 1
    false
  else
    range_array = (2..n/2).to_a
    range_array.none? do |i|
      if n % i == 0
        true
      elsif
        n % i != 0
          false
      end
    end
  end
end

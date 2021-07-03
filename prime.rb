# Add  code here!
def prime?(n)
  if n != 2 and n%2 == 0
    return false
  end
  if n <= 1
    return false
  elsif n >= 2
    list = (2..n).to_a
    list.none? do |div|
      n % div == 0 && n != div
    end
  end
end

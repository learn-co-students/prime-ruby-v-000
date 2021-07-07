
def prime?(n)
  if n < 2
    false
  else
    (2..n-1).none? do |i|
      n % i == 0
    end
  end
end


=begin
def prime?(n)
return false if n < 2
  return true if n == 3 || n == 2
    if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end
=end

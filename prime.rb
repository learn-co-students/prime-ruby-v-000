def prime?(n)
  if n<=1
    false
  else
  (2..n-1).to_a.all? do |num|
    n % num != 0
    end
  end
end
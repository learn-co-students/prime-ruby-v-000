# Add  code here!
def prime?(n)
  if n <= 1
  return false

  else (2..n-1).to_a.all? do |integer|
    n % integer != 0

    end
  end
end

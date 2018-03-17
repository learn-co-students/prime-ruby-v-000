def prime?(n)

  if n <= 1
    false
  elsif n == 2 || n == 3
    true
  elsif (2...n-1).any?{|i| n % i == 0}
    false
  else
    true
  end
end

# I don't understand this I used examples from other users on Git.

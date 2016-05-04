def prime?(n)
  counter = 0
  if n == 2 || n == 3
    counter += 1
    puts "Solved for #{n} in #{counter} steps."
    true
  elsif n == 1 || n==0
    false
  elsif n % 2 == 0 || n % 3 == 0
    false
  elsif (n - 1) % 6 != 0 || (n+1) % 6 != 0
    counter += 1
    puts "Solved for #{n} in #{counter} steps."
    true
  else
    false
  end
end

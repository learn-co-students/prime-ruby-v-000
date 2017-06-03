# Add  code here!

def prime?(n)
  trial_range = (2...n).to_a
  if n <= 1
    false
  elsif trial_range.none? {|divisor| n % divisor == 0}
    true
  else
    false
  end
end

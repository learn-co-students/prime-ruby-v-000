# Add  code here!

def prime?(int)
  return false if int < 2
  (2..int-1).to_a.each do |num|
    return false if int%num == 0
  end
  true
end

puts prime?(35)



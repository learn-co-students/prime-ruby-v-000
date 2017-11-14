
def prime?(max)
  if max <= 1
    return false
  elsif
    prime = (2..max-1).to_a

    prime.each do |i|
      x = max % i
      if x == 0
        return false
      end
    end
  end
  true
end

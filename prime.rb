# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    puts num
    halfnum = num/2
    puts halfnum
    range = (2..halfnum).to_a
    range.each do |pnumber|
      if num % pnumber == 0
        return false
      end
    end
    return true
  end
end

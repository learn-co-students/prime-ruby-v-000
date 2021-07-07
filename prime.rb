# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  elsif
    (2..int-1).to_a.each do |num|
      if int % num == 0
        return false
      end
    end
    return true
  end
end


  
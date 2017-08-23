def prime?(int)

    if int < 2
      false
    elsif int == 2
      true
    else
    i = 2
    while i < int
      if int % i == 0
        return false
      else
        i += 1
      end
    end
    true
  end
end

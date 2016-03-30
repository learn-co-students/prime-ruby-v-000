def prime?(int)
    if int > 2
      (2..int-1).to_a.none? { |num|
    int % num == 0
    }
    else
     false
   end

end



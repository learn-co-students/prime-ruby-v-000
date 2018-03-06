def prime?(n)
  if n.class != Fixnum
      false
    elsif n < 2
      false 
    elsif n <= 3
      true
    elsif n.modulo(2) == 0 || n.modulo(3) == 0
      false
    else
      true  
  end
end
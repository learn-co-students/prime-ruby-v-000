def prime?(num)
  if num==0 || num==1 || num==-1
    false
  else
    if num>0
      range=2..(num-1)
      range=range.to_a
      if range.any? do |div|
        num%div == 0
        end
        false
      else
        true
      end
    else
      num=num*-1
      range=2..(num-1)
      range=range.to_a
      if range.any? do |div|
        num%div == 0
        end
        false
      else
        true
      end
    end
  end
end

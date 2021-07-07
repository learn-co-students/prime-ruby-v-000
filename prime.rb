def prime?(n)
  if n<2
    return false
  elsif n==2
    return true
  elsif n>2
        i=2
        while i<n/2+1
          if n%i == 0
            return false
          else
          i +=1
          end
        end
      return true
  end
end

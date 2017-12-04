def prime?(num)
     if num<=1
       return false

     elsif num.even?
       return false

     elsif num>1 and num.odd?
       counter = (num-1)
       until counter ==2
         if num % counter==0
           return false
          end
           counter=counter- 1
        end

        return true
    end
  end

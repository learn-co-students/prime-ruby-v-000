require "pry"

def prime?(num)
  divid = [*1..num]
  collection = []
  flag = false
  divid.each_with_index do |digit,index|
    if num%digit==0
      collection << divid[index]
    end
    #binding.pry
  end
  if collection == [1,num]
    flag = true
  end
  return flag
end

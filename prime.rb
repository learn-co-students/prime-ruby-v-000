def primestuff(num)
 #Create a list of consecutive integers from 2 to n
 rg = (2..num).to_a

 #initially, let p=2, the smallest prime number
 p = 2


 counter = 0
 #Enumerate the multiples of p by counting to n from 2p in increments of p, and mark them in the list


 array = []
 primes = [2]

 while p != nil
  rg.each do |int|

    array << int * p

  end


 #Find the first number greater than p in the list that is not marked.

  array1 = rg - array


  #puts "#{array1}"



    p = array1.find {|x| x > p}


  primes << p
  #puts "newp #{p}"
  #puts "array #{array}"
  #puts "rg #{rg}"
  end

  primes

end


def prime?(num)
  primestuff(num).include?(num)
end

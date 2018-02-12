# Add  code here!
def prime?(test_num)
  i = test_num
  collection = []
  until i == 0
    if test_num % i === 0 then
      collection << i
    end
    i-=1
  end

collection.length == 2

end

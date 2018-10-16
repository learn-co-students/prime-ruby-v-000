# Add  code here!
def prime?(num)
  final = false
  if num <= 1 || (num.even? == true && num != 2)
    final = false
  elsif num == 2 || num ==3
    final = true 
  else 
    collection = []
    l = (2..(num-1)).to_a
    l.each do |div|
      if num%div==0
        collection << false
      else 
        collection << true 
      end
    end 
    final = !collection.any?{|item| item == false}
  end
  final
end 
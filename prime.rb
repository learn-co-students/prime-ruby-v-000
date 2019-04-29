def prime?(num)
  prime = (2..num).to_a
  prime.each do |i|
    prime.delete_if{|j| j % i == 0 && j != i} 
  end
  prime.include?(num)
end
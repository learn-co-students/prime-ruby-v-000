def prime?(n)
  is_prime=true
  if n<=1
   is_prime=false
  else
    (2..n-1).to_a.each do |num|
      if n%num==0
        is_prime=false
      end
    end
  end
is_prime
end

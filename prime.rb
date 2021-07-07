def prime?(n)
  if n > 1
    prime = (2..n**0.5).to_a
    prime.none? { |m| n%m == 0}
  else
    false
  end
end

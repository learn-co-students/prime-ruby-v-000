def prime?(n)
  if n <= 1
    false
  else n % 1 == 0
    (2..(n/2).floor).to_a.none? do |factor|
        n % factor == 0
    end
  end
end

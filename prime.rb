def prime?(int)
  poss_multiples = Array(2..int-1)
  if int > 1
    poss_multiples.none? do |mult|
      int % mult == 0
    end
  else
    false
  end
end

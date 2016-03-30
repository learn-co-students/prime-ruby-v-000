def prime?(interger)
  return false if interger < 2
  (2..Math.sqrt(interger)).none? {|num| interger % num == 0}
end
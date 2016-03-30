# Add  code here!
def prime?(num)
  first=[3, 5, 7]
  (num%2!=0 && num%3!=0 && num%5!=0 && num%7!=0 && num!=1) || first.any? { |firsts| firsts == num}
end
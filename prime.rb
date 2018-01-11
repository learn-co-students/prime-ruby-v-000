require'pry'

def prime?(number)
  range= (2...number).to_a
  answer = range.map {|d| (number % d == 0)}
  if answer.include?(true)||answer==[]
    return false
  else
    return true
  end
end

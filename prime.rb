def prime?(integer)

if integer<=1
  return false
else
  m_array = [2]
  i = 2
  while i< (integer)**0.5
    m_array<< i
    i+=1
  end

  m_array_div = []
  m_array.each do |num|
    m_array_div<< (integer)%num
  end

  m_array_div.include?(0) ? false : true
end
end

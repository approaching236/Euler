x = 1
y = 1
z = nil
sum = 0
while x < 4000000
  if x%2 == 0
    sum += x
  end
  
  z = x + y
  y = x
  x = z
end

puts sum